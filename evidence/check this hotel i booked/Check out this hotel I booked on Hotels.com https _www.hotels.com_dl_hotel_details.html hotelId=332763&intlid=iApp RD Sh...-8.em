From - Sun Aug 28 22:44:39 2022
X-Account-Key: account1
X-UIDL: AK4cYBEeISatYsmW8gZg0LOZ3Vw
X-Mozilla-Status: 0000
X-Mozilla-Status2: 00000000
X-Mozilla-Keys:                                                                                 
Received: from 127.0.0.1
 by atlas-production.v2-mail-prod1-gq1.omega.yahoo.com with HTTP; Sat, 9 Jul 2022 14:55:45 +0000
Return-Path: <6462563609@mms.att.net>
X-Originating-Ip: [166.216.149.4]
Received-SPF: pass (domain of mms.att.net designates 166.216.149.4 as permitted sender)
Authentication-Results: atlas-production.v2-mail-prod1-gq1.omega.yahoo.com;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 spf=pass smtp.mailfrom=mms.att.net;
 dmarc=unknown header.from=mms.att.net;
X-Apparently-To: ms60710444266@yahoo.com; Sat, 9 Jul 2022 14:55:46 +0000
X-YMailAVSC: rNMN8803bBvk1DED1g1vCkmt61UuvX.PLfPTBpvXRJSjOwu
 5TQzgJU9u5rrXiYc6JQgeCoE2NvEIP4J4WS6T7cwe5nUY8w7gHRv1_weCmRg
 gNP2ONZg4Z3lyMElJs5TEYDPbwlUZblTb0JXSxedyoQwmLO1T8SR1K8e3wxT
 J4.Ijoa9chyA5nLm13zoE7LHYmVjKuwvjo4hAKcPITj_NDI.2cmq1bZI6qhE
 TT_aWrsPYnQIr9R5ie2bP3VK830MEclixzEHwiD.3gGznvNyLEYg0yyVeoap
 eEqfu6UHdfzckgqCT.tUOI6dgAABA6ILGCv.4qF0yK5nXH3s48pleovhOKjb
 c
X-YMailISG: 2hEg00UWLDv4P6FxIHt.qF2SACV_p3497if0n2IjxGFgYInI
 SYmhRboCStad1YoJwMMQgcq4oc2fqDmaHBQB62fdJOgpPAgfuY9_aLSzL8ch
 JQm.0kj7dFJm7_krVeFlpfLZm1I0BbPBn8xyLIRFGQFnEW_d8A7wCrs.Bpn2
 g7ULgYOvJxZ20k_V4TIcUYgN8k1yVRij9lw8wB1_g1OX8_MfZX6L5AqmKuI8
 HgTQnZF75CbuOFVICGsHlt_R7qTb31Mpn76GFknvGCP00dK8AdNW5lEkXn0a
 PpVJByj30_r4tx7hnEGtsD_wejLFdPiUMGBgplsOKkExp6bD1n1ChVpn7zHF
 W9IqnQUdkviVMD_.NU9rRaW8Vx5ANyRGRWiH1yGhT9GhgA1pbjfAY9GMVY.a
 bjZUKp0Jpo1f_V8a9b9h8zsiGtGN147AHZ4_hX0W5lmyK4G5DzI9.TkVklx7
 1T1.yJmJISaJCZh2WcQ5i5oBo.qoutFKI_Ou.1Ex6t7_nCKwlO8snHrTUBMM
 myzL6AbGXH0PBT2ONv6.xJDQICC.37ojL4b5FGf3.EdqxvcCG5F69bxbJBKk
 yJ.i3IMEvTI8z_n3ERIFgjrwgkSqMSzWxhzD8m_DK8rAtPcloj138N_dURBh
 dYQBwmD.Wl6nJDzManSz8da2Vr.TN8GTEdaS8djN6CdNe3gWC_0RH0i6.4vq
 1GtDd.33uQ89WVvzsEUAR2ssH8tgKT2xTKUpH6oMOrOvdYxt91A8ycNuba_y
 a9S5xH.Cw0SOkrW2R4S7JoH5QAu2tma78JVkIUqegm43f7OarR0x0NM_8pqs
 9cspu6suJB7IgnboJDJ1.5xDEBRq_OeyeBj05Arfy4haWK4ed2bE1yeTB.dh
 7VpETOF8hsSW.a6z2KH4ayK7x9I7w2n4t0kvT5OtH8vCx8N_8VHV9B6BnV2Y
 b0lX1rcpeE7p5LuDKUv321IHeZJFAIAfDc8VWS794HO6B358kf1wmGgSDeTg
 zFnFaR1HoNb1lMDeE9.Ot8D0exR2bHgs8eRcOxYHSoCPIISKLANQJueCg0d6
 OfYR1CriLHPaXZA.nNmy7r4Q0Z9Ynpb3L1GtjutECFdAQL1C9dj79of6KrOm
 bXxhjgGBqeYZNBc-
Received: from 166.216.149.4 (EHLO alpemg-mtmta01.wnsnet.attws.com)
 by 10.253.232.218 with SMTPs
 (version=TLS1_2 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
 Sat, 09 Jul 2022 14:55:45 +0000
Received: from zatn1ammsc01nfe001.wnsnet.atn1a.tci.att.com ([107.78.102.30])
	by bizsmtp with ESMTP
	id AAlaon3gBxJs1ABs1oT2yX; Sat, 09 Jul 2022 10:55:45 -0400
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657378545;
	bh=UMWyv1Vc3EydAauZQ9ojrIVhk1DdUrK7+Kbbs9WIIjw=;
	h=In-Reply-To:To:Subject:From:Date;
	b=PHDjhHe8rogs85UTMXkcn+9T6Z8xys74c+cygVMmsp9TVZzNTmVL00Xsx2Nnf8eIK
	 DsKs5x2hgzVFAWjWUd7hkpv+c0iH6+iom9dtA/+emGST3dJMGZboMZZkprjpXXtlm3
	 zA0z3J7yppJxqdakNunLa4wXs/VP60hT1rsslL3KdRT+TusMfhSmKeysnSeN4I3nJH
	 YnTH5+nP5AOXhBdbIztrqailup1grBpbzYW6mderRLCEJtuuKIN8BkYnaBcCSXmK2B
	 rLP5MPcCqavcH8yFclZBEIof1pV8jcL5TCP9Tcbb8qbEbrQkhVQOt5QDQ6q5VWsifB
	 46yhpBT8jKo/Q==
Message-ID: <AAlaon3gBxJs1ABs1oT2yX@txt.att.net>
In-Reply-To: 247577377.52266876.1657378545014.JavaMail.nems@zatn1ammsc01nfe001
X-Mms-Message-Type: m-send-req
X-Mms-Transaction-Id: 1657362911-44
X-Mms-MMS-Version: 1.2
To: edincer54@gmail.com, ogis@nara.gov, governor.hochul@exec.ny.gov, 
	ms60710444266@yahoo.com, newyork@sec.gov, publicinfo@fdic.gov, 
	cbpinfocenter@cbp.dhs.gov, acsinspectorgeneral@doi.nyc.gov, 
	bdincer66@icloud.com, 6462563609@mms.att.net
Subject: Check out this hotel I booked on Hotels.com
 https://www.hotels.com/dl/hotel/details.html?hotelId=332763&intlid=iApp RD
 ShareLinkClicked Message
From: 6462563609@mms.att.net
Date: Sat, 9 Jul 2022 14:55:45 +0000 (UTC)
X-Mms-Sender-Visibility: Show
Content-Type: multipart/mixed; 
	boundary="----=_Part_52266875_510946579.1657378545014"
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfOn32VfgFyNhxokho889LX9nDneR9Phq2FUBKAL+6Ct+SOq66aPUXrYRUctzxTvNTV4yyVE/Nqfo75AbIWHlmvJG59fZ8/2FGiInxi7LztUdwYzx81DI
 DJXVwWTx9kHZ8wvyw4QmsSsBeCjrsH0VrxGqOWxlEBui1ryGu8Z3VUQkI05foD056AXH9taBu9QUTIUBEOIb3gSaM5mQWvtWdUQ24SXof4CVY4gtxTSucYmy
Content-Length: 475

------=_Part_52266875_510946579.1657378545014
Content-Type: text/plain; charset=UTF-8
Content-Disposition: Attachment; Filename=text_0.txt; Charset=UTF-8
Content-ID: 0
Content-Location: text_0.txt
Content-Transfer-Encoding: BASE64

Q2hlY2sgb3V0IHRoaXMgaG90ZWwgSSBib29rZWQgb24gSG90ZWxzLmNvbSBodHRwczovL3d3dy5o
b3RlbHMuY29tL2RsL2hvdGVsL2RldGFpbHMuaHRtbD9ob3RlbElkPTMzMjc2MyZpbnRsaWQ9aUFw
cF9SRF9TaGFyZUxpbmtDbGlja2VkX01lc3NhZ2U=
------=_Part_52266875_510946579.1657378545014--
