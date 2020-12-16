////
////  Symbol.swift
////  Model Generated using http://www.jsoncafe.com/
////  Created on December 15, 2020
//
//import Foundation
//
//
//class Symbol : NSObject, NSCoding{
//
//    var aED : String!
//    var aFN : String!
//    var aLL : String!
//    var aMD : String!
//    var aNG : String!
//    var aOA : String!
//    var aRS : String!
//    var aUD : String!
//    var aWG : String!
//    var aZN : String!
//    var bAM : String!
//    var bBD : String!
//    var bDT : String!
//    var bGN : String!
//    var bHD : String!
//    var bIF : String!
//    var bMD : String!
//    var bND : String!
//    var bOB : String!
//    var bRL : String!
//    var bSD : String!
//    var bTC : String!
//    var bTN : String!
//    var bWP : String!
//    var bYN : String!
//    var bYR : String!
//    var bZD : String!
//    var cAD : String!
//    var cDF : String!
//    var cHF : String!
//    var cLF : String!
//    var cLP : String!
//    var cNY : String!
//    var cOP : String!
//    var cRC : String!
//    var cUC : String!
//    var cUP : String!
//    var cVE : String!
//    var cZK : String!
//    var dJF : String!
//    var dKK : String!
//    var dOP : String!
//    var dZD : String!
//    var eGP : String!
//    var eRN : String!
//    var eTB : String!
//    var eUR : String!
//    var fJD : String!
//    var fKP : String!
//    var gBP : String!
//    var gEL : String!
//    var gGP : String!
//    var gHS : String!
//    var gIP : String!
//    var gMD : String!
//    var gNF : String!
//    var gTQ : String!
//    var gYD : String!
//    var hKD : String!
//    var hNL : String!
//    var hRK : String!
//    var hTG : String!
//    var hUF : String!
//    var iDR : String!
//    var iLS : String!
//    var iMP : String!
//    var iNR : String!
//    var iQD : String!
//    var iRR : String!
//    var iSK : String!
//    var jEP : String!
//    var jMD : String!
//    var jOD : String!
//    var jPY : String!
//    var kES : String!
//    var kGS : String!
//    var kHR : String!
//    var kMF : String!
//    var kPW : String!
//    var kRW : String!
//    var kWD : String!
//    var kYD : String!
//    var kZT : String!
//    var lAK : String!
//    var lBP : String!
//    var lKR : String!
//    var lRD : String!
//    var lSL : String!
//    var lTL : String!
//    var lVL : String!
//    var lYD : String!
//    var mAD : String!
//    var mDL : String!
//    var mGA : String!
//    var mKD : String!
//    var mMK : String!
//    var mNT : String!
//    var mOP : String!
//    var mRO : String!
//    var mUR : String!
//    var mVR : String!
//    var mWK : String!
//    var mXN : String!
//    var mYR : String!
//    var mZN : String!
//    var nAD : String!
//    var nGN : String!
//    var nIO : String!
//    var nOK : String!
//    var nPR : String!
//    var nZD : String!
//    var oMR : String!
//    var pAB : String!
//    var pEN : String!
//    var pGK : String!
//    var pHP : String!
//    var pKR : String!
//    var pLN : String!
//    var pYG : String!
//    var qAR : String!
//    var rON : String!
//    var rSD : String!
//    var rUB : String!
//    var rWF : String!
//    var sAR : String!
//    var sBD : String!
//    var sCR : String!
//    var sDG : String!
//    var sEK : String!
//    var sGD : String!
//    var sHP : String!
//    var sLL : String!
//    var sOS : String!
//    var sRD : String!
//    var sTD : String!
//    var sVC : String!
//    var sYP : String!
//    var sZL : String!
//    var tHB : String!
//    var tJS : String!
//    var tMT : String!
//    var tND : String!
//    var tOP : String!
//    var tRYField : String!
//    var tTD : String!
//    var tWD : String!
//    var tZS : String!
//    var uAH : String!
//    var uGX : String!
//    var uSD : String!
//    var uYU : String!
//    var uZS : String!
//    var vEF : String!
//    var vND : String!
//    var vUV : String!
//    var wST : String!
//    var xAF : String!
//    var xAG : String!
//    var xAU : String!
//    var xCD : String!
//    var xDR : String!
//    var xOF : String!
//    var xPF : String!
//    var yER : String!
//    var zAR : String!
//    var zMK : String!
//    var zMW : String!
//    var zWL : String!
//
//    /**
//     * Instantiate the instance using the passed json values to set the properties values
//     */
//    init(fromJson json: JSON!){
//        if json.isEmpty{
//            return
//        }
//        aED = json["AED"].stringValue
//        aFN = json["AFN"].stringValue
//        aLL = json["ALL"].stringValue
//        aMD = json["AMD"].stringValue
//        aNG = json["ANG"].stringValue
//        aOA = json["AOA"].stringValue
//        aRS = json["ARS"].stringValue
//        aUD = json["AUD"].stringValue
//        aWG = json["AWG"].stringValue
//        aZN = json["AZN"].stringValue
//        bAM = json["BAM"].stringValue
//        bBD = json["BBD"].stringValue
//        bDT = json["BDT"].stringValue
//        bGN = json["BGN"].stringValue
//        bHD = json["BHD"].stringValue
//        bIF = json["BIF"].stringValue
//        bMD = json["BMD"].stringValue
//        bND = json["BND"].stringValue
//        bOB = json["BOB"].stringValue
//        bRL = json["BRL"].stringValue
//        bSD = json["BSD"].stringValue
//        bTC = json["BTC"].stringValue
//        bTN = json["BTN"].stringValue
//        bWP = json["BWP"].stringValue
//        bYN = json["BYN"].stringValue
//        bYR = json["BYR"].stringValue
//        bZD = json["BZD"].stringValue
//        cAD = json["CAD"].stringValue
//        cDF = json["CDF"].stringValue
//        cHF = json["CHF"].stringValue
//        cLF = json["CLF"].stringValue
//        cLP = json["CLP"].stringValue
//        cNY = json["CNY"].stringValue
//        cOP = json["COP"].stringValue
//        cRC = json["CRC"].stringValue
//        cUC = json["CUC"].stringValue
//        cUP = json["CUP"].stringValue
//        cVE = json["CVE"].stringValue
//        cZK = json["CZK"].stringValue
//        dJF = json["DJF"].stringValue
//        dKK = json["DKK"].stringValue
//        dOP = json["DOP"].stringValue
//        dZD = json["DZD"].stringValue
//        eGP = json["EGP"].stringValue
//        eRN = json["ERN"].stringValue
//        eTB = json["ETB"].stringValue
//        eUR = json["EUR"].stringValue
//        fJD = json["FJD"].stringValue
//        fKP = json["FKP"].stringValue
//        gBP = json["GBP"].stringValue
//        gEL = json["GEL"].stringValue
//        gGP = json["GGP"].stringValue
//        gHS = json["GHS"].stringValue
//        gIP = json["GIP"].stringValue
//        gMD = json["GMD"].stringValue
//        gNF = json["GNF"].stringValue
//        gTQ = json["GTQ"].stringValue
//        gYD = json["GYD"].stringValue
//        hKD = json["HKD"].stringValue
//        hNL = json["HNL"].stringValue
//        hRK = json["HRK"].stringValue
//        hTG = json["HTG"].stringValue
//        hUF = json["HUF"].stringValue
//        iDR = json["IDR"].stringValue
//        iLS = json["ILS"].stringValue
//        iMP = json["IMP"].stringValue
//        iNR = json["INR"].stringValue
//        iQD = json["IQD"].stringValue
//        iRR = json["IRR"].stringValue
//        iSK = json["ISK"].stringValue
//        jEP = json["JEP"].stringValue
//        jMD = json["JMD"].stringValue
//        jOD = json["JOD"].stringValue
//        jPY = json["JPY"].stringValue
//        kES = json["KES"].stringValue
//        kGS = json["KGS"].stringValue
//        kHR = json["KHR"].stringValue
//        kMF = json["KMF"].stringValue
//        kPW = json["KPW"].stringValue
//        kRW = json["KRW"].stringValue
//        kWD = json["KWD"].stringValue
//        kYD = json["KYD"].stringValue
//        kZT = json["KZT"].stringValue
//        lAK = json["LAK"].stringValue
//        lBP = json["LBP"].stringValue
//        lKR = json["LKR"].stringValue
//        lRD = json["LRD"].stringValue
//        lSL = json["LSL"].stringValue
//        lTL = json["LTL"].stringValue
//        lVL = json["LVL"].stringValue
//        lYD = json["LYD"].stringValue
//        mAD = json["MAD"].stringValue
//        mDL = json["MDL"].stringValue
//        mGA = json["MGA"].stringValue
//        mKD = json["MKD"].stringValue
//        mMK = json["MMK"].stringValue
//        mNT = json["MNT"].stringValue
//        mOP = json["MOP"].stringValue
//        mRO = json["MRO"].stringValue
//        mUR = json["MUR"].stringValue
//        mVR = json["MVR"].stringValue
//        mWK = json["MWK"].stringValue
//        mXN = json["MXN"].stringValue
//        mYR = json["MYR"].stringValue
//        mZN = json["MZN"].stringValue
//        nAD = json["NAD"].stringValue
//        nGN = json["NGN"].stringValue
//        nIO = json["NIO"].stringValue
//        nOK = json["NOK"].stringValue
//        nPR = json["NPR"].stringValue
//        nZD = json["NZD"].stringValue
//        oMR = json["OMR"].stringValue
//        pAB = json["PAB"].stringValue
//        pEN = json["PEN"].stringValue
//        pGK = json["PGK"].stringValue
//        pHP = json["PHP"].stringValue
//        pKR = json["PKR"].stringValue
//        pLN = json["PLN"].stringValue
//        pYG = json["PYG"].stringValue
//        qAR = json["QAR"].stringValue
//        rON = json["RON"].stringValue
//        rSD = json["RSD"].stringValue
//        rUB = json["RUB"].stringValue
//        rWF = json["RWF"].stringValue
//        sAR = json["SAR"].stringValue
//        sBD = json["SBD"].stringValue
//        sCR = json["SCR"].stringValue
//        sDG = json["SDG"].stringValue
//        sEK = json["SEK"].stringValue
//        sGD = json["SGD"].stringValue
//        sHP = json["SHP"].stringValue
//        sLL = json["SLL"].stringValue
//        sOS = json["SOS"].stringValue
//        sRD = json["SRD"].stringValue
//        sTD = json["STD"].stringValue
//        sVC = json["SVC"].stringValue
//        sYP = json["SYP"].stringValue
//        sZL = json["SZL"].stringValue
//        tHB = json["THB"].stringValue
//        tJS = json["TJS"].stringValue
//        tMT = json["TMT"].stringValue
//        tND = json["TND"].stringValue
//        tOP = json["TOP"].stringValue
//        tRYField = json["TRY"].stringValue
//        tTD = json["TTD"].stringValue
//        tWD = json["TWD"].stringValue
//        tZS = json["TZS"].stringValue
//        uAH = json["UAH"].stringValue
//        uGX = json["UGX"].stringValue
//        uSD = json["USD"].stringValue
//        uYU = json["UYU"].stringValue
//        uZS = json["UZS"].stringValue
//        vEF = json["VEF"].stringValue
//        vND = json["VND"].stringValue
//        vUV = json["VUV"].stringValue
//        wST = json["WST"].stringValue
//        xAF = json["XAF"].stringValue
//        xAG = json["XAG"].stringValue
//        xAU = json["XAU"].stringValue
//        xCD = json["XCD"].stringValue
//        xDR = json["XDR"].stringValue
//        xOF = json["XOF"].stringValue
//        xPF = json["XPF"].stringValue
//        yER = json["YER"].stringValue
//        zAR = json["ZAR"].stringValue
//        zMK = json["ZMK"].stringValue
//        zMW = json["ZMW"].stringValue
//        zWL = json["ZWL"].stringValue
//    }
//
//    /**
//     * Returns all the available property values in the form of [String:Any] object where the key is the approperiate json key and the value is the value of the corresponding property
//     */
//    func toDictionary() -> [String:Any]
//    {
//        var dictionary = [String:Any]()
//        if aED != nil{
//            dictionary["AED"] = aED
//        }
//        if aFN != nil{
//            dictionary["AFN"] = aFN
//        }
//        if aLL != nil{
//            dictionary["ALL"] = aLL
//        }
//        if aMD != nil{
//            dictionary["AMD"] = aMD
//        }
//        if aNG != nil{
//            dictionary["ANG"] = aNG
//        }
//        if aOA != nil{
//            dictionary["AOA"] = aOA
//        }
//        if aRS != nil{
//            dictionary["ARS"] = aRS
//        }
//        if aUD != nil{
//            dictionary["AUD"] = aUD
//        }
//        if aWG != nil{
//            dictionary["AWG"] = aWG
//        }
//        if aZN != nil{
//            dictionary["AZN"] = aZN
//        }
//        if bAM != nil{
//            dictionary["BAM"] = bAM
//        }
//        if bBD != nil{
//            dictionary["BBD"] = bBD
//        }
//        if bDT != nil{
//            dictionary["BDT"] = bDT
//        }
//        if bGN != nil{
//            dictionary["BGN"] = bGN
//        }
//        if bHD != nil{
//            dictionary["BHD"] = bHD
//        }
//        if bIF != nil{
//            dictionary["BIF"] = bIF
//        }
//        if bMD != nil{
//            dictionary["BMD"] = bMD
//        }
//        if bND != nil{
//            dictionary["BND"] = bND
//        }
//        if bOB != nil{
//            dictionary["BOB"] = bOB
//        }
//        if bRL != nil{
//            dictionary["BRL"] = bRL
//        }
//        if bSD != nil{
//            dictionary["BSD"] = bSD
//        }
//        if bTC != nil{
//            dictionary["BTC"] = bTC
//        }
//        if bTN != nil{
//            dictionary["BTN"] = bTN
//        }
//        if bWP != nil{
//            dictionary["BWP"] = bWP
//        }
//        if bYN != nil{
//            dictionary["BYN"] = bYN
//        }
//        if bYR != nil{
//            dictionary["BYR"] = bYR
//        }
//        if bZD != nil{
//            dictionary["BZD"] = bZD
//        }
//        if cAD != nil{
//            dictionary["CAD"] = cAD
//        }
//        if cDF != nil{
//            dictionary["CDF"] = cDF
//        }
//        if cHF != nil{
//            dictionary["CHF"] = cHF
//        }
//        if cLF != nil{
//            dictionary["CLF"] = cLF
//        }
//        if cLP != nil{
//            dictionary["CLP"] = cLP
//        }
//        if cNY != nil{
//            dictionary["CNY"] = cNY
//        }
//        if cOP != nil{
//            dictionary["COP"] = cOP
//        }
//        if cRC != nil{
//            dictionary["CRC"] = cRC
//        }
//        if cUC != nil{
//            dictionary["CUC"] = cUC
//        }
//        if cUP != nil{
//            dictionary["CUP"] = cUP
//        }
//        if cVE != nil{
//            dictionary["CVE"] = cVE
//        }
//        if cZK != nil{
//            dictionary["CZK"] = cZK
//        }
//        if dJF != nil{
//            dictionary["DJF"] = dJF
//        }
//        if dKK != nil{
//            dictionary["DKK"] = dKK
//        }
//        if dOP != nil{
//            dictionary["DOP"] = dOP
//        }
//        if dZD != nil{
//            dictionary["DZD"] = dZD
//        }
//        if eGP != nil{
//            dictionary["EGP"] = eGP
//        }
//        if eRN != nil{
//            dictionary["ERN"] = eRN
//        }
//        if eTB != nil{
//            dictionary["ETB"] = eTB
//        }
//        if eUR != nil{
//            dictionary["EUR"] = eUR
//        }
//        if fJD != nil{
//            dictionary["FJD"] = fJD
//        }
//        if fKP != nil{
//            dictionary["FKP"] = fKP
//        }
//        if gBP != nil{
//            dictionary["GBP"] = gBP
//        }
//        if gEL != nil{
//            dictionary["GEL"] = gEL
//        }
//        if gGP != nil{
//            dictionary["GGP"] = gGP
//        }
//        if gHS != nil{
//            dictionary["GHS"] = gHS
//        }
//        if gIP != nil{
//            dictionary["GIP"] = gIP
//        }
//        if gMD != nil{
//            dictionary["GMD"] = gMD
//        }
//        if gNF != nil{
//            dictionary["GNF"] = gNF
//        }
//        if gTQ != nil{
//            dictionary["GTQ"] = gTQ
//        }
//        if gYD != nil{
//            dictionary["GYD"] = gYD
//        }
//        if hKD != nil{
//            dictionary["HKD"] = hKD
//        }
//        if hNL != nil{
//            dictionary["HNL"] = hNL
//        }
//        if hRK != nil{
//            dictionary["HRK"] = hRK
//        }
//        if hTG != nil{
//            dictionary["HTG"] = hTG
//        }
//        if hUF != nil{
//            dictionary["HUF"] = hUF
//        }
//        if iDR != nil{
//            dictionary["IDR"] = iDR
//        }
//        if iLS != nil{
//            dictionary["ILS"] = iLS
//        }
//        if iMP != nil{
//            dictionary["IMP"] = iMP
//        }
//        if iNR != nil{
//            dictionary["INR"] = iNR
//        }
//        if iQD != nil{
//            dictionary["IQD"] = iQD
//        }
//        if iRR != nil{
//            dictionary["IRR"] = iRR
//        }
//        if iSK != nil{
//            dictionary["ISK"] = iSK
//        }
//        if jEP != nil{
//            dictionary["JEP"] = jEP
//        }
//        if jMD != nil{
//            dictionary["JMD"] = jMD
//        }
//        if jOD != nil{
//            dictionary["JOD"] = jOD
//        }
//        if jPY != nil{
//            dictionary["JPY"] = jPY
//        }
//        if kES != nil{
//            dictionary["KES"] = kES
//        }
//        if kGS != nil{
//            dictionary["KGS"] = kGS
//        }
//        if kHR != nil{
//            dictionary["KHR"] = kHR
//        }
//        if kMF != nil{
//            dictionary["KMF"] = kMF
//        }
//        if kPW != nil{
//            dictionary["KPW"] = kPW
//        }
//        if kRW != nil{
//            dictionary["KRW"] = kRW
//        }
//        if kWD != nil{
//            dictionary["KWD"] = kWD
//        }
//        if kYD != nil{
//            dictionary["KYD"] = kYD
//        }
//        if kZT != nil{
//            dictionary["KZT"] = kZT
//        }
//        if lAK != nil{
//            dictionary["LAK"] = lAK
//        }
//        if lBP != nil{
//            dictionary["LBP"] = lBP
//        }
//        if lKR != nil{
//            dictionary["LKR"] = lKR
//        }
//        if lRD != nil{
//            dictionary["LRD"] = lRD
//        }
//        if lSL != nil{
//            dictionary["LSL"] = lSL
//        }
//        if lTL != nil{
//            dictionary["LTL"] = lTL
//        }
//        if lVL != nil{
//            dictionary["LVL"] = lVL
//        }
//        if lYD != nil{
//            dictionary["LYD"] = lYD
//        }
//        if mAD != nil{
//            dictionary["MAD"] = mAD
//        }
//        if mDL != nil{
//            dictionary["MDL"] = mDL
//        }
//        if mGA != nil{
//            dictionary["MGA"] = mGA
//        }
//        if mKD != nil{
//            dictionary["MKD"] = mKD
//        }
//        if mMK != nil{
//            dictionary["MMK"] = mMK
//        }
//        if mNT != nil{
//            dictionary["MNT"] = mNT
//        }
//        if mOP != nil{
//            dictionary["MOP"] = mOP
//        }
//        if mRO != nil{
//            dictionary["MRO"] = mRO
//        }
//        if mUR != nil{
//            dictionary["MUR"] = mUR
//        }
//        if mVR != nil{
//            dictionary["MVR"] = mVR
//        }
//        if mWK != nil{
//            dictionary["MWK"] = mWK
//        }
//        if mXN != nil{
//            dictionary["MXN"] = mXN
//        }
//        if mYR != nil{
//            dictionary["MYR"] = mYR
//        }
//        if mZN != nil{
//            dictionary["MZN"] = mZN
//        }
//        if nAD != nil{
//            dictionary["NAD"] = nAD
//        }
//        if nGN != nil{
//            dictionary["NGN"] = nGN
//        }
//        if nIO != nil{
//            dictionary["NIO"] = nIO
//        }
//        if nOK != nil{
//            dictionary["NOK"] = nOK
//        }
//        if nPR != nil{
//            dictionary["NPR"] = nPR
//        }
//        if nZD != nil{
//            dictionary["NZD"] = nZD
//        }
//        if oMR != nil{
//            dictionary["OMR"] = oMR
//        }
//        if pAB != nil{
//            dictionary["PAB"] = pAB
//        }
//        if pEN != nil{
//            dictionary["PEN"] = pEN
//        }
//        if pGK != nil{
//            dictionary["PGK"] = pGK
//        }
//        if pHP != nil{
//            dictionary["PHP"] = pHP
//        }
//        if pKR != nil{
//            dictionary["PKR"] = pKR
//        }
//        if pLN != nil{
//            dictionary["PLN"] = pLN
//        }
//        if pYG != nil{
//            dictionary["PYG"] = pYG
//        }
//        if qAR != nil{
//            dictionary["QAR"] = qAR
//        }
//        if rON != nil{
//            dictionary["RON"] = rON
//        }
//        if rSD != nil{
//            dictionary["RSD"] = rSD
//        }
//        if rUB != nil{
//            dictionary["RUB"] = rUB
//        }
//        if rWF != nil{
//            dictionary["RWF"] = rWF
//        }
//        if sAR != nil{
//            dictionary["SAR"] = sAR
//        }
//        if sBD != nil{
//            dictionary["SBD"] = sBD
//        }
//        if sCR != nil{
//            dictionary["SCR"] = sCR
//        }
//        if sDG != nil{
//            dictionary["SDG"] = sDG
//        }
//        if sEK != nil{
//            dictionary["SEK"] = sEK
//        }
//        if sGD != nil{
//            dictionary["SGD"] = sGD
//        }
//        if sHP != nil{
//            dictionary["SHP"] = sHP
//        }
//        if sLL != nil{
//            dictionary["SLL"] = sLL
//        }
//        if sOS != nil{
//            dictionary["SOS"] = sOS
//        }
//        if sRD != nil{
//            dictionary["SRD"] = sRD
//        }
//        if sTD != nil{
//            dictionary["STD"] = sTD
//        }
//        if sVC != nil{
//            dictionary["SVC"] = sVC
//        }
//        if sYP != nil{
//            dictionary["SYP"] = sYP
//        }
//        if sZL != nil{
//            dictionary["SZL"] = sZL
//        }
//        if tHB != nil{
//            dictionary["THB"] = tHB
//        }
//        if tJS != nil{
//            dictionary["TJS"] = tJS
//        }
//        if tMT != nil{
//            dictionary["TMT"] = tMT
//        }
//        if tND != nil{
//            dictionary["TND"] = tND
//        }
//        if tOP != nil{
//            dictionary["TOP"] = tOP
//        }
//        if tRYField != nil{
//            dictionary["TRY"] = tRYField
//        }
//        if tTD != nil{
//            dictionary["TTD"] = tTD
//        }
//        if tWD != nil{
//            dictionary["TWD"] = tWD
//        }
//        if tZS != nil{
//            dictionary["TZS"] = tZS
//        }
//        if uAH != nil{
//            dictionary["UAH"] = uAH
//        }
//        if uGX != nil{
//            dictionary["UGX"] = uGX
//        }
//        if uSD != nil{
//            dictionary["USD"] = uSD
//        }
//        if uYU != nil{
//            dictionary["UYU"] = uYU
//        }
//        if uZS != nil{
//            dictionary["UZS"] = uZS
//        }
//        if vEF != nil{
//            dictionary["VEF"] = vEF
//        }
//        if vND != nil{
//            dictionary["VND"] = vND
//        }
//        if vUV != nil{
//            dictionary["VUV"] = vUV
//        }
//        if wST != nil{
//            dictionary["WST"] = wST
//        }
//        if xAF != nil{
//            dictionary["XAF"] = xAF
//        }
//        if xAG != nil{
//            dictionary["XAG"] = xAG
//        }
//        if xAU != nil{
//            dictionary["XAU"] = xAU
//        }
//        if xCD != nil{
//            dictionary["XCD"] = xCD
//        }
//        if xDR != nil{
//            dictionary["XDR"] = xDR
//        }
//        if xOF != nil{
//            dictionary["XOF"] = xOF
//        }
//        if xPF != nil{
//            dictionary["XPF"] = xPF
//        }
//        if yER != nil{
//            dictionary["YER"] = yER
//        }
//        if zAR != nil{
//            dictionary["ZAR"] = zAR
//        }
//        if zMK != nil{
//            dictionary["ZMK"] = zMK
//        }
//        if zMW != nil{
//            dictionary["ZMW"] = zMW
//        }
//        if zWL != nil{
//            dictionary["ZWL"] = zWL
//        }
//        return dictionary
//    }
//
//    /**
//    * NSCoding required initializer.
//    * Fills the data from the passed decoder
//    */
//    @objc required init(coder aDecoder: NSCoder)
//    {
//        aED = aDecoder.decodeObject(forKey: "AED") as? String
//        aFN = aDecoder.decodeObject(forKey: "AFN") as? String
//        aLL = aDecoder.decodeObject(forKey: "ALL") as? String
//        aMD = aDecoder.decodeObject(forKey: "AMD") as? String
//        aNG = aDecoder.decodeObject(forKey: "ANG") as? String
//        aOA = aDecoder.decodeObject(forKey: "AOA") as? String
//        aRS = aDecoder.decodeObject(forKey: "ARS") as? String
//        aUD = aDecoder.decodeObject(forKey: "AUD") as? String
//        aWG = aDecoder.decodeObject(forKey: "AWG") as? String
//        aZN = aDecoder.decodeObject(forKey: "AZN") as? String
//        bAM = aDecoder.decodeObject(forKey: "BAM") as? String
//        bBD = aDecoder.decodeObject(forKey: "BBD") as? String
//        bDT = aDecoder.decodeObject(forKey: "BDT") as? String
//        bGN = aDecoder.decodeObject(forKey: "BGN") as? String
//        bHD = aDecoder.decodeObject(forKey: "BHD") as? String
//        bIF = aDecoder.decodeObject(forKey: "BIF") as? String
//        bMD = aDecoder.decodeObject(forKey: "BMD") as? String
//        bND = aDecoder.decodeObject(forKey: "BND") as? String
//        bOB = aDecoder.decodeObject(forKey: "BOB") as? String
//        bRL = aDecoder.decodeObject(forKey: "BRL") as? String
//        bSD = aDecoder.decodeObject(forKey: "BSD") as? String
//        bTC = aDecoder.decodeObject(forKey: "BTC") as? String
//        bTN = aDecoder.decodeObject(forKey: "BTN") as? String
//        bWP = aDecoder.decodeObject(forKey: "BWP") as? String
//        bYN = aDecoder.decodeObject(forKey: "BYN") as? String
//        bYR = aDecoder.decodeObject(forKey: "BYR") as? String
//        bZD = aDecoder.decodeObject(forKey: "BZD") as? String
//        cAD = aDecoder.decodeObject(forKey: "CAD") as? String
//        cDF = aDecoder.decodeObject(forKey: "CDF") as? String
//        cHF = aDecoder.decodeObject(forKey: "CHF") as? String
//        cLF = aDecoder.decodeObject(forKey: "CLF") as? String
//        cLP = aDecoder.decodeObject(forKey: "CLP") as? String
//        cNY = aDecoder.decodeObject(forKey: "CNY") as? String
//        cOP = aDecoder.decodeObject(forKey: "COP") as? String
//        cRC = aDecoder.decodeObject(forKey: "CRC") as? String
//        cUC = aDecoder.decodeObject(forKey: "CUC") as? String
//        cUP = aDecoder.decodeObject(forKey: "CUP") as? String
//        cVE = aDecoder.decodeObject(forKey: "CVE") as? String
//        cZK = aDecoder.decodeObject(forKey: "CZK") as? String
//        dJF = aDecoder.decodeObject(forKey: "DJF") as? String
//        dKK = aDecoder.decodeObject(forKey: "DKK") as? String
//        dOP = aDecoder.decodeObject(forKey: "DOP") as? String
//        dZD = aDecoder.decodeObject(forKey: "DZD") as? String
//        eGP = aDecoder.decodeObject(forKey: "EGP") as? String
//        eRN = aDecoder.decodeObject(forKey: "ERN") as? String
//        eTB = aDecoder.decodeObject(forKey: "ETB") as? String
//        eUR = aDecoder.decodeObject(forKey: "EUR") as? String
//        fJD = aDecoder.decodeObject(forKey: "FJD") as? String
//        fKP = aDecoder.decodeObject(forKey: "FKP") as? String
//        gBP = aDecoder.decodeObject(forKey: "GBP") as? String
//        gEL = aDecoder.decodeObject(forKey: "GEL") as? String
//        gGP = aDecoder.decodeObject(forKey: "GGP") as? String
//        gHS = aDecoder.decodeObject(forKey: "GHS") as? String
//        gIP = aDecoder.decodeObject(forKey: "GIP") as? String
//        gMD = aDecoder.decodeObject(forKey: "GMD") as? String
//        gNF = aDecoder.decodeObject(forKey: "GNF") as? String
//        gTQ = aDecoder.decodeObject(forKey: "GTQ") as? String
//        gYD = aDecoder.decodeObject(forKey: "GYD") as? String
//        hKD = aDecoder.decodeObject(forKey: "HKD") as? String
//        hNL = aDecoder.decodeObject(forKey: "HNL") as? String
//        hRK = aDecoder.decodeObject(forKey: "HRK") as? String
//        hTG = aDecoder.decodeObject(forKey: "HTG") as? String
//        hUF = aDecoder.decodeObject(forKey: "HUF") as? String
//        iDR = aDecoder.decodeObject(forKey: "IDR") as? String
//        iLS = aDecoder.decodeObject(forKey: "ILS") as? String
//        iMP = aDecoder.decodeObject(forKey: "IMP") as? String
//        iNR = aDecoder.decodeObject(forKey: "INR") as? String
//        iQD = aDecoder.decodeObject(forKey: "IQD") as? String
//        iRR = aDecoder.decodeObject(forKey: "IRR") as? String
//        iSK = aDecoder.decodeObject(forKey: "ISK") as? String
//        jEP = aDecoder.decodeObject(forKey: "JEP") as? String
//        jMD = aDecoder.decodeObject(forKey: "JMD") as? String
//        jOD = aDecoder.decodeObject(forKey: "JOD") as? String
//        jPY = aDecoder.decodeObject(forKey: "JPY") as? String
//        kES = aDecoder.decodeObject(forKey: "KES") as? String
//        kGS = aDecoder.decodeObject(forKey: "KGS") as? String
//        kHR = aDecoder.decodeObject(forKey: "KHR") as? String
//        kMF = aDecoder.decodeObject(forKey: "KMF") as? String
//        kPW = aDecoder.decodeObject(forKey: "KPW") as? String
//        kRW = aDecoder.decodeObject(forKey: "KRW") as? String
//        kWD = aDecoder.decodeObject(forKey: "KWD") as? String
//        kYD = aDecoder.decodeObject(forKey: "KYD") as? String
//        kZT = aDecoder.decodeObject(forKey: "KZT") as? String
//        lAK = aDecoder.decodeObject(forKey: "LAK") as? String
//        lBP = aDecoder.decodeObject(forKey: "LBP") as? String
//        lKR = aDecoder.decodeObject(forKey: "LKR") as? String
//        lRD = aDecoder.decodeObject(forKey: "LRD") as? String
//        lSL = aDecoder.decodeObject(forKey: "LSL") as? String
//        lTL = aDecoder.decodeObject(forKey: "LTL") as? String
//        lVL = aDecoder.decodeObject(forKey: "LVL") as? String
//        lYD = aDecoder.decodeObject(forKey: "LYD") as? String
//        mAD = aDecoder.decodeObject(forKey: "MAD") as? String
//        mDL = aDecoder.decodeObject(forKey: "MDL") as? String
//        mGA = aDecoder.decodeObject(forKey: "MGA") as? String
//        mKD = aDecoder.decodeObject(forKey: "MKD") as? String
//        mMK = aDecoder.decodeObject(forKey: "MMK") as? String
//        mNT = aDecoder.decodeObject(forKey: "MNT") as? String
//        mOP = aDecoder.decodeObject(forKey: "MOP") as? String
//        mRO = aDecoder.decodeObject(forKey: "MRO") as? String
//        mUR = aDecoder.decodeObject(forKey: "MUR") as? String
//        mVR = aDecoder.decodeObject(forKey: "MVR") as? String
//        mWK = aDecoder.decodeObject(forKey: "MWK") as? String
//        mXN = aDecoder.decodeObject(forKey: "MXN") as? String
//        mYR = aDecoder.decodeObject(forKey: "MYR") as? String
//        mZN = aDecoder.decodeObject(forKey: "MZN") as? String
//        nAD = aDecoder.decodeObject(forKey: "NAD") as? String
//        nGN = aDecoder.decodeObject(forKey: "NGN") as? String
//        nIO = aDecoder.decodeObject(forKey: "NIO") as? String
//        nOK = aDecoder.decodeObject(forKey: "NOK") as? String
//        nPR = aDecoder.decodeObject(forKey: "NPR") as? String
//        nZD = aDecoder.decodeObject(forKey: "NZD") as? String
//        oMR = aDecoder.decodeObject(forKey: "OMR") as? String
//        pAB = aDecoder.decodeObject(forKey: "PAB") as? String
//        pEN = aDecoder.decodeObject(forKey: "PEN") as? String
//        pGK = aDecoder.decodeObject(forKey: "PGK") as? String
//        pHP = aDecoder.decodeObject(forKey: "PHP") as? String
//        pKR = aDecoder.decodeObject(forKey: "PKR") as? String
//        pLN = aDecoder.decodeObject(forKey: "PLN") as? String
//        pYG = aDecoder.decodeObject(forKey: "PYG") as? String
//        qAR = aDecoder.decodeObject(forKey: "QAR") as? String
//        rON = aDecoder.decodeObject(forKey: "RON") as? String
//        rSD = aDecoder.decodeObject(forKey: "RSD") as? String
//        rUB = aDecoder.decodeObject(forKey: "RUB") as? String
//        rWF = aDecoder.decodeObject(forKey: "RWF") as? String
//        sAR = aDecoder.decodeObject(forKey: "SAR") as? String
//        sBD = aDecoder.decodeObject(forKey: "SBD") as? String
//        sCR = aDecoder.decodeObject(forKey: "SCR") as? String
//        sDG = aDecoder.decodeObject(forKey: "SDG") as? String
//        sEK = aDecoder.decodeObject(forKey: "SEK") as? String
//        sGD = aDecoder.decodeObject(forKey: "SGD") as? String
//        sHP = aDecoder.decodeObject(forKey: "SHP") as? String
//        sLL = aDecoder.decodeObject(forKey: "SLL") as? String
//        sOS = aDecoder.decodeObject(forKey: "SOS") as? String
//        sRD = aDecoder.decodeObject(forKey: "SRD") as? String
//        sTD = aDecoder.decodeObject(forKey: "STD") as? String
//        sVC = aDecoder.decodeObject(forKey: "SVC") as? String
//        sYP = aDecoder.decodeObject(forKey: "SYP") as? String
//        sZL = aDecoder.decodeObject(forKey: "SZL") as? String
//        tHB = aDecoder.decodeObject(forKey: "THB") as? String
//        tJS = aDecoder.decodeObject(forKey: "TJS") as? String
//        tMT = aDecoder.decodeObject(forKey: "TMT") as? String
//        tND = aDecoder.decodeObject(forKey: "TND") as? String
//        tOP = aDecoder.decodeObject(forKey: "TOP") as? String
//        tRYField = aDecoder.decodeObject(forKey: "TRY") as? String
//        tTD = aDecoder.decodeObject(forKey: "TTD") as? String
//        tWD = aDecoder.decodeObject(forKey: "TWD") as? String
//        tZS = aDecoder.decodeObject(forKey: "TZS") as? String
//        uAH = aDecoder.decodeObject(forKey: "UAH") as? String
//        uGX = aDecoder.decodeObject(forKey: "UGX") as? String
//        uSD = aDecoder.decodeObject(forKey: "USD") as? String
//        uYU = aDecoder.decodeObject(forKey: "UYU") as? String
//        uZS = aDecoder.decodeObject(forKey: "UZS") as? String
//        vEF = aDecoder.decodeObject(forKey: "VEF") as? String
//        vND = aDecoder.decodeObject(forKey: "VND") as? String
//        vUV = aDecoder.decodeObject(forKey: "VUV") as? String
//        wST = aDecoder.decodeObject(forKey: "WST") as? String
//        xAF = aDecoder.decodeObject(forKey: "XAF") as? String
//        xAG = aDecoder.decodeObject(forKey: "XAG") as? String
//        xAU = aDecoder.decodeObject(forKey: "XAU") as? String
//        xCD = aDecoder.decodeObject(forKey: "XCD") as? String
//        xDR = aDecoder.decodeObject(forKey: "XDR") as? String
//        xOF = aDecoder.decodeObject(forKey: "XOF") as? String
//        xPF = aDecoder.decodeObject(forKey: "XPF") as? String
//        yER = aDecoder.decodeObject(forKey: "YER") as? String
//        zAR = aDecoder.decodeObject(forKey: "ZAR") as? String
//        zMK = aDecoder.decodeObject(forKey: "ZMK") as? String
//        zMW = aDecoder.decodeObject(forKey: "ZMW") as? String
//        zWL = aDecoder.decodeObject(forKey: "ZWL") as? String
//    }
//
//    /**
//    * NSCoding required method.
//    * Encodes mode properties into the decoder
//    */
//    func encode(with aCoder: NSCoder)
//    {
//        if aED != nil{
//            aCoder.encode(aED, forKey: "AED")
//        }
//        if aFN != nil{
//            aCoder.encode(aFN, forKey: "AFN")
//        }
//        if aLL != nil{
//            aCoder.encode(aLL, forKey: "ALL")
//        }
//        if aMD != nil{
//            aCoder.encode(aMD, forKey: "AMD")
//        }
//        if aNG != nil{
//            aCoder.encode(aNG, forKey: "ANG")
//        }
//        if aOA != nil{
//            aCoder.encode(aOA, forKey: "AOA")
//        }
//        if aRS != nil{
//            aCoder.encode(aRS, forKey: "ARS")
//        }
//        if aUD != nil{
//            aCoder.encode(aUD, forKey: "AUD")
//        }
//        if aWG != nil{
//            aCoder.encode(aWG, forKey: "AWG")
//        }
//        if aZN != nil{
//            aCoder.encode(aZN, forKey: "AZN")
//        }
//        if bAM != nil{
//            aCoder.encode(bAM, forKey: "BAM")
//        }
//        if bBD != nil{
//            aCoder.encode(bBD, forKey: "BBD")
//        }
//        if bDT != nil{
//            aCoder.encode(bDT, forKey: "BDT")
//        }
//        if bGN != nil{
//            aCoder.encode(bGN, forKey: "BGN")
//        }
//        if bHD != nil{
//            aCoder.encode(bHD, forKey: "BHD")
//        }
//        if bIF != nil{
//            aCoder.encode(bIF, forKey: "BIF")
//        }
//        if bMD != nil{
//            aCoder.encode(bMD, forKey: "BMD")
//        }
//        if bND != nil{
//            aCoder.encode(bND, forKey: "BND")
//        }
//        if bOB != nil{
//            aCoder.encode(bOB, forKey: "BOB")
//        }
//        if bRL != nil{
//            aCoder.encode(bRL, forKey: "BRL")
//        }
//        if bSD != nil{
//            aCoder.encode(bSD, forKey: "BSD")
//        }
//        if bTC != nil{
//            aCoder.encode(bTC, forKey: "BTC")
//        }
//        if bTN != nil{
//            aCoder.encode(bTN, forKey: "BTN")
//        }
//        if bWP != nil{
//            aCoder.encode(bWP, forKey: "BWP")
//        }
//        if bYN != nil{
//            aCoder.encode(bYN, forKey: "BYN")
//        }
//        if bYR != nil{
//            aCoder.encode(bYR, forKey: "BYR")
//        }
//        if bZD != nil{
//            aCoder.encode(bZD, forKey: "BZD")
//        }
//        if cAD != nil{
//            aCoder.encode(cAD, forKey: "CAD")
//        }
//        if cDF != nil{
//            aCoder.encode(cDF, forKey: "CDF")
//        }
//        if cHF != nil{
//            aCoder.encode(cHF, forKey: "CHF")
//        }
//        if cLF != nil{
//            aCoder.encode(cLF, forKey: "CLF")
//        }
//        if cLP != nil{
//            aCoder.encode(cLP, forKey: "CLP")
//        }
//        if cNY != nil{
//            aCoder.encode(cNY, forKey: "CNY")
//        }
//        if cOP != nil{
//            aCoder.encode(cOP, forKey: "COP")
//        }
//        if cRC != nil{
//            aCoder.encode(cRC, forKey: "CRC")
//        }
//        if cUC != nil{
//            aCoder.encode(cUC, forKey: "CUC")
//        }
//        if cUP != nil{
//            aCoder.encode(cUP, forKey: "CUP")
//        }
//        if cVE != nil{
//            aCoder.encode(cVE, forKey: "CVE")
//        }
//        if cZK != nil{
//            aCoder.encode(cZK, forKey: "CZK")
//        }
//        if dJF != nil{
//            aCoder.encode(dJF, forKey: "DJF")
//        }
//        if dKK != nil{
//            aCoder.encode(dKK, forKey: "DKK")
//        }
//        if dOP != nil{
//            aCoder.encode(dOP, forKey: "DOP")
//        }
//        if dZD != nil{
//            aCoder.encode(dZD, forKey: "DZD")
//        }
//        if eGP != nil{
//            aCoder.encode(eGP, forKey: "EGP")
//        }
//        if eRN != nil{
//            aCoder.encode(eRN, forKey: "ERN")
//        }
//        if eTB != nil{
//            aCoder.encode(eTB, forKey: "ETB")
//        }
//        if eUR != nil{
//            aCoder.encode(eUR, forKey: "EUR")
//        }
//        if fJD != nil{
//            aCoder.encode(fJD, forKey: "FJD")
//        }
//        if fKP != nil{
//            aCoder.encode(fKP, forKey: "FKP")
//        }
//        if gBP != nil{
//            aCoder.encode(gBP, forKey: "GBP")
//        }
//        if gEL != nil{
//            aCoder.encode(gEL, forKey: "GEL")
//        }
//        if gGP != nil{
//            aCoder.encode(gGP, forKey: "GGP")
//        }
//        if gHS != nil{
//            aCoder.encode(gHS, forKey: "GHS")
//        }
//        if gIP != nil{
//            aCoder.encode(gIP, forKey: "GIP")
//        }
//        if gMD != nil{
//            aCoder.encode(gMD, forKey: "GMD")
//        }
//        if gNF != nil{
//            aCoder.encode(gNF, forKey: "GNF")
//        }
//        if gTQ != nil{
//            aCoder.encode(gTQ, forKey: "GTQ")
//        }
//        if gYD != nil{
//            aCoder.encode(gYD, forKey: "GYD")
//        }
//        if hKD != nil{
//            aCoder.encode(hKD, forKey: "HKD")
//        }
//        if hNL != nil{
//            aCoder.encode(hNL, forKey: "HNL")
//        }
//        if hRK != nil{
//            aCoder.encode(hRK, forKey: "HRK")
//        }
//        if hTG != nil{
//            aCoder.encode(hTG, forKey: "HTG")
//        }
//        if hUF != nil{
//            aCoder.encode(hUF, forKey: "HUF")
//        }
//        if iDR != nil{
//            aCoder.encode(iDR, forKey: "IDR")
//        }
//        if iLS != nil{
//            aCoder.encode(iLS, forKey: "ILS")
//        }
//        if iMP != nil{
//            aCoder.encode(iMP, forKey: "IMP")
//        }
//        if iNR != nil{
//            aCoder.encode(iNR, forKey: "INR")
//        }
//        if iQD != nil{
//            aCoder.encode(iQD, forKey: "IQD")
//        }
//        if iRR != nil{
//            aCoder.encode(iRR, forKey: "IRR")
//        }
//        if iSK != nil{
//            aCoder.encode(iSK, forKey: "ISK")
//        }
//        if jEP != nil{
//            aCoder.encode(jEP, forKey: "JEP")
//        }
//        if jMD != nil{
//            aCoder.encode(jMD, forKey: "JMD")
//        }
//        if jOD != nil{
//            aCoder.encode(jOD, forKey: "JOD")
//        }
//        if jPY != nil{
//            aCoder.encode(jPY, forKey: "JPY")
//        }
//        if kES != nil{
//            aCoder.encode(kES, forKey: "KES")
//        }
//        if kGS != nil{
//            aCoder.encode(kGS, forKey: "KGS")
//        }
//        if kHR != nil{
//            aCoder.encode(kHR, forKey: "KHR")
//        }
//        if kMF != nil{
//            aCoder.encode(kMF, forKey: "KMF")
//        }
//        if kPW != nil{
//            aCoder.encode(kPW, forKey: "KPW")
//        }
//        if kRW != nil{
//            aCoder.encode(kRW, forKey: "KRW")
//        }
//        if kWD != nil{
//            aCoder.encode(kWD, forKey: "KWD")
//        }
//        if kYD != nil{
//            aCoder.encode(kYD, forKey: "KYD")
//        }
//        if kZT != nil{
//            aCoder.encode(kZT, forKey: "KZT")
//        }
//        if lAK != nil{
//            aCoder.encode(lAK, forKey: "LAK")
//        }
//        if lBP != nil{
//            aCoder.encode(lBP, forKey: "LBP")
//        }
//        if lKR != nil{
//            aCoder.encode(lKR, forKey: "LKR")
//        }
//        if lRD != nil{
//            aCoder.encode(lRD, forKey: "LRD")
//        }
//        if lSL != nil{
//            aCoder.encode(lSL, forKey: "LSL")
//        }
//        if lTL != nil{
//            aCoder.encode(lTL, forKey: "LTL")
//        }
//        if lVL != nil{
//            aCoder.encode(lVL, forKey: "LVL")
//        }
//        if lYD != nil{
//            aCoder.encode(lYD, forKey: "LYD")
//        }
//        if mAD != nil{
//            aCoder.encode(mAD, forKey: "MAD")
//        }
//        if mDL != nil{
//            aCoder.encode(mDL, forKey: "MDL")
//        }
//        if mGA != nil{
//            aCoder.encode(mGA, forKey: "MGA")
//        }
//        if mKD != nil{
//            aCoder.encode(mKD, forKey: "MKD")
//        }
//        if mMK != nil{
//            aCoder.encode(mMK, forKey: "MMK")
//        }
//        if mNT != nil{
//            aCoder.encode(mNT, forKey: "MNT")
//        }
//        if mOP != nil{
//            aCoder.encode(mOP, forKey: "MOP")
//        }
//        if mRO != nil{
//            aCoder.encode(mRO, forKey: "MRO")
//        }
//        if mUR != nil{
//            aCoder.encode(mUR, forKey: "MUR")
//        }
//        if mVR != nil{
//            aCoder.encode(mVR, forKey: "MVR")
//        }
//        if mWK != nil{
//            aCoder.encode(mWK, forKey: "MWK")
//        }
//        if mXN != nil{
//            aCoder.encode(mXN, forKey: "MXN")
//        }
//        if mYR != nil{
//            aCoder.encode(mYR, forKey: "MYR")
//        }
//        if mZN != nil{
//            aCoder.encode(mZN, forKey: "MZN")
//        }
//        if nAD != nil{
//            aCoder.encode(nAD, forKey: "NAD")
//        }
//        if nGN != nil{
//            aCoder.encode(nGN, forKey: "NGN")
//        }
//        if nIO != nil{
//            aCoder.encode(nIO, forKey: "NIO")
//        }
//        if nOK != nil{
//            aCoder.encode(nOK, forKey: "NOK")
//        }
//        if nPR != nil{
//            aCoder.encode(nPR, forKey: "NPR")
//        }
//        if nZD != nil{
//            aCoder.encode(nZD, forKey: "NZD")
//        }
//        if oMR != nil{
//            aCoder.encode(oMR, forKey: "OMR")
//        }
//        if pAB != nil{
//            aCoder.encode(pAB, forKey: "PAB")
//        }
//        if pEN != nil{
//            aCoder.encode(pEN, forKey: "PEN")
//        }
//        if pGK != nil{
//            aCoder.encode(pGK, forKey: "PGK")
//        }
//        if pHP != nil{
//            aCoder.encode(pHP, forKey: "PHP")
//        }
//        if pKR != nil{
//            aCoder.encode(pKR, forKey: "PKR")
//        }
//        if pLN != nil{
//            aCoder.encode(pLN, forKey: "PLN")
//        }
//        if pYG != nil{
//            aCoder.encode(pYG, forKey: "PYG")
//        }
//        if qAR != nil{
//            aCoder.encode(qAR, forKey: "QAR")
//        }
//        if rON != nil{
//            aCoder.encode(rON, forKey: "RON")
//        }
//        if rSD != nil{
//            aCoder.encode(rSD, forKey: "RSD")
//        }
//        if rUB != nil{
//            aCoder.encode(rUB, forKey: "RUB")
//        }
//        if rWF != nil{
//            aCoder.encode(rWF, forKey: "RWF")
//        }
//        if sAR != nil{
//            aCoder.encode(sAR, forKey: "SAR")
//        }
//        if sBD != nil{
//            aCoder.encode(sBD, forKey: "SBD")
//        }
//        if sCR != nil{
//            aCoder.encode(sCR, forKey: "SCR")
//        }
//        if sDG != nil{
//            aCoder.encode(sDG, forKey: "SDG")
//        }
//        if sEK != nil{
//            aCoder.encode(sEK, forKey: "SEK")
//        }
//        if sGD != nil{
//            aCoder.encode(sGD, forKey: "SGD")
//        }
//        if sHP != nil{
//            aCoder.encode(sHP, forKey: "SHP")
//        }
//        if sLL != nil{
//            aCoder.encode(sLL, forKey: "SLL")
//        }
//        if sOS != nil{
//            aCoder.encode(sOS, forKey: "SOS")
//        }
//        if sRD != nil{
//            aCoder.encode(sRD, forKey: "SRD")
//        }
//        if sTD != nil{
//            aCoder.encode(sTD, forKey: "STD")
//        }
//        if sVC != nil{
//            aCoder.encode(sVC, forKey: "SVC")
//        }
//        if sYP != nil{
//            aCoder.encode(sYP, forKey: "SYP")
//        }
//        if sZL != nil{
//            aCoder.encode(sZL, forKey: "SZL")
//        }
//        if tHB != nil{
//            aCoder.encode(tHB, forKey: "THB")
//        }
//        if tJS != nil{
//            aCoder.encode(tJS, forKey: "TJS")
//        }
//        if tMT != nil{
//            aCoder.encode(tMT, forKey: "TMT")
//        }
//        if tND != nil{
//            aCoder.encode(tND, forKey: "TND")
//        }
//        if tOP != nil{
//            aCoder.encode(tOP, forKey: "TOP")
//        }
//        if tRYField != nil{
//            aCoder.encode(tRYField, forKey: "TRY")
//        }
//        if tTD != nil{
//            aCoder.encode(tTD, forKey: "TTD")
//        }
//        if tWD != nil{
//            aCoder.encode(tWD, forKey: "TWD")
//        }
//        if tZS != nil{
//            aCoder.encode(tZS, forKey: "TZS")
//        }
//        if uAH != nil{
//            aCoder.encode(uAH, forKey: "UAH")
//        }
//        if uGX != nil{
//            aCoder.encode(uGX, forKey: "UGX")
//        }
//        if uSD != nil{
//            aCoder.encode(uSD, forKey: "USD")
//        }
//        if uYU != nil{
//            aCoder.encode(uYU, forKey: "UYU")
//        }
//        if uZS != nil{
//            aCoder.encode(uZS, forKey: "UZS")
//        }
//        if vEF != nil{
//            aCoder.encode(vEF, forKey: "VEF")
//        }
//        if vND != nil{
//            aCoder.encode(vND, forKey: "VND")
//        }
//        if vUV != nil{
//            aCoder.encode(vUV, forKey: "VUV")
//        }
//        if wST != nil{
//            aCoder.encode(wST, forKey: "WST")
//        }
//        if xAF != nil{
//            aCoder.encode(xAF, forKey: "XAF")
//        }
//        if xAG != nil{
//            aCoder.encode(xAG, forKey: "XAG")
//        }
//        if xAU != nil{
//            aCoder.encode(xAU, forKey: "XAU")
//        }
//        if xCD != nil{
//            aCoder.encode(xCD, forKey: "XCD")
//        }
//        if xDR != nil{
//            aCoder.encode(xDR, forKey: "XDR")
//        }
//        if xOF != nil{
//            aCoder.encode(xOF, forKey: "XOF")
//        }
//        if xPF != nil{
//            aCoder.encode(xPF, forKey: "XPF")
//        }
//        if yER != nil{
//            aCoder.encode(yER, forKey: "YER")
//        }
//        if zAR != nil{
//            aCoder.encode(zAR, forKey: "ZAR")
//        }
//        if zMK != nil{
//            aCoder.encode(zMK, forKey: "ZMK")
//        }
//        if zMW != nil{
//            aCoder.encode(zMW, forKey: "ZMW")
//        }
//        if zWL != nil{
//            aCoder.encode(zWL, forKey: "ZWL")
//        }
//
//    }
//
//}
