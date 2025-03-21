PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12855387/456133/2.50/5/4/Undefined or Miscellaneous

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c198_h132"
		(holeDiam 1.32)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.980) (shapeHeight 1.980))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.980) (shapeHeight 1.980))
	)
	(padStyleDef "c532.5_h355"
		(holeDiam 3.55)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 5.325) (shapeHeight 5.325))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 5.325) (shapeHeight 5.325))
	)
	(padStyleDef "c358.5_h239"
		(holeDiam 2.39)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.585) (shapeHeight 3.585))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.585) (shapeHeight 3.585))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "1043" (originalName "1043")
		(multiLayer
			(pad (padNum 1) (padStyleRef c198_h132) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c198_h132) (pt -72.220, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c532.5_h355) (pt -63.400, -7.870) (rotation 90))
			(pad (padNum 4) (padStyleRef c358.5_h239) (pt 0.000, -7.870) (rotation 90))
			(pad (padNum 5) (padStyleRef c532.5_h355) (pt -8.200, 7.870) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -36.120, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -74.645 -10.325) (pt 2.405 -10.325) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.405 -10.325) (pt 2.405 10.325) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.405 10.325) (pt -74.645 10.325) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -74.645 10.325) (pt -74.645 -10.325) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -75.645 11.533) (pt 3.405 11.533) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.405 11.533) (pt 3.405 -11.533) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.405 -11.533) (pt -75.645 -11.533) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -75.645 -11.533) (pt -75.645 11.533) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.405 10.325) (pt 2.405 10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.405 10.325) (pt 2.405 -10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.405 -10.325) (pt 2.405 -10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.405 -10.325) (pt 2.405 10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -74.645 -10.325) (pt -74.645 -10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -74.645 -10.325) (pt -74.645 10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -74.645 10.325) (pt -74.645 10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -74.645 10.325) (pt -74.645 -10.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.9 0.1) (pt 2.9 0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.9, 0) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.9 -0.1) (pt 2.9 -0.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.9, 0) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "1043" (originalName "1043")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "1043" (originalName "1043") (compHeader (numPins 5) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1043"))
		(attachedPattern (patternNum 1) (patternName "1043")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "MH1")
				(padNum 4) (compPinRef "MH2")
				(padNum 5) (compPinRef "MH3")
			)
		)
		(attr "Manufacturer_Name" "Keystone Electronics")
		(attr "Manufacturer_Part_Number" "1043")
		(attr "Mouser Part Number" "534-1043")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Keystone-Electronics/1043?qs=%2F7TOpeL5Mz6j%2FnxeOA1rsg%3D%3D")
		(attr "Arrow Part Number" "1043")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/1043/keystone-electronics?region=europe")
		(attr "Description" "KEYSTONE - 1043 - BATTERY HOLDER, 18650, TH")
		(attr "<Hyperlink>" "http://www.keyelco.com/product-pdf.cfm?p=919")
		(attr "<Component Height>" "14.86")
		(attr "<STEP Filename>" "1043.stp")
		(attr "<STEP Offsets>" "X=-27.58;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=90")
	)

)
