#----------------------------------------
#-- Establecer nombre del componente
#----------------------------------------
NAME = cont8
DEPS = 
PCF = icezum.pcf

#-------------------------------------------------------
#-- Objetivo por defecto: hacer simulacion y sintesis
#-------------------------------------------------------
all: sint

#-----------------------------------------------
#-  make sint
#-----------------------------------------------
#-  Objetivo para realizar la sintetis completa
#- y dejar el diseno listo para su grabacion en
#- la FPGA
#-----------------------------------------------
sint: $(NAME).bin

#------------------------------
#-- Sintesis completa
#------------------------------
$(NAME).bin: $(PCF) $(NAME).v $(DEPS)

	#-- Sintesis
	yosys -p "synth_ice40 -blif $(NAME).blif" $(NAME).v $(DEPS)

	#-- Place & route
	arachne-pnr -d 1k -p $(PCF) $(NAME).blif -o $(NAME).txt

	#-- Generar binario final, listo para descargar en fgpa
	icepack $(NAME).txt $(NAME).bin



#-- Limpiar todo
clean:
	rm -f *.bin *.asc *.blif *~

.PHONY: all clean
