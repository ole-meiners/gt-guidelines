<?xml version="1.0" encoding="UTF-8"?>
    
    
        
            
                
                
                    
                    
                    
                    
                    
                    
                    
                        
                            
                            
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/@pcGtsId"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Metadata/Creator"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Metadata/Created/text()='YYYY-MM-DDTHH:mm:ss'"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Metadata/LastChange/text()='YYYY-MM-DDTHH:mm:ss'"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/Border/Coords"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/PrintSpace/Coords"/>
                            
                            
                            
                        
                        
                            
                            
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/@imageWidth"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/@imageHeight"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/@imageFilename"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/AlternativeImage/@filename"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/@primaryLanguage"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/@secondaryLanguage"/>
                            
                            
                            
                        
                        
                            
                            
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='front-cover']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='back-cover']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='title']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='table-of-contents']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='index']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='content']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='blank']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page[@type='other']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='paragraph']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='heading']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='caption']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='header']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='footer']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='page-number']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='drop-capital']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='credit']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='floating']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='signature-mark']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='catch-word']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='marginalia']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='footnote']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='footnote-continued']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='endnote']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='TOC-entry']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='list-label']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TextRegion[@type='other']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/ImageRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='logo']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='letterhead']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='decoration']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='frame']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='handwritten-annotation']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='stamp']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='signature']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='barcode']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='paper-grow']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='punch-hole']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/GraphicRegion[@type='other']"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/SeparatorRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/SeparatorRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TableRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TableRegion/@rows"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TableRegion/@columns"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/TableRegion/@lineSeparators"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/LineDrawingRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/LineDrawingRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MapRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MapRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MathsRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MathsRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/ChemRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/ChemRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MusicRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/MusicRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/AdvertRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/AdvertRegion/@orientation"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/NoiseRegion"/>
                            
                            
                            
                        
                        
                            
                            <xsl:template xmlns:xsl="http://www.w3.org/1999/XSL/Transform" match="/PcGts/Page/UnknownRegion"/>
                            
                            
                            
                        
                    
                
            
        
    
