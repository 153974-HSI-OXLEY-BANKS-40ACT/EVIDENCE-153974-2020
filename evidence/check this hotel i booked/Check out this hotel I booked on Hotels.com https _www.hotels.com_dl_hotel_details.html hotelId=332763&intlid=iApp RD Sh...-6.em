From - Sun Aug 28 22:44:15 2022
X-Account-Key: account1
X-UIDL: AAnopEcDntxuYslZ1wh3+KJ91Rw
X-Mozilla-Status: 0000
X-Mozilla-Status2: 00000000
X-Mozilla-Keys:                                                                                 
Received: from 127.0.0.1
 by atlas-production.v2-mail-prod1-gq1.omega.yahoo.com with HTTP; Sat, 9 Jul 2022 10:35:03 +0000
Return-Path: <6462563609@mms.att.net>
X-Originating-Ip: [166.216.149.4]
Received-SPF: pass (domain of mms.att.net designates 166.216.149.4 as permitted sender)
Authentication-Results: atlas-production.v2-mail-prod1-gq1.omega.yahoo.com;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 spf=pass smtp.mailfrom=mms.att.net;
 dmarc=unknown header.from=mms.att.net;
X-Apparently-To: ms60710444266@yahoo.com; Sat, 9 Jul 2022 10:35:03 +0000
X-YMailAVSC: nCgxR3I3bBs0PYdFzF0s8tAzuSFSH3xaFJzpKiXC2JNSR0N
 nSpnrgBc0k2TdPmgdR9AQ4O_Oh2vt3iDqtPGJp4W6W5cAfq.ezhub7.Zyimv
 BZaQ9VqWAZf5vxM_NssG7jdMUhdrlh0ce7Zi8bF3jQ11CZbrfG9p7UXqSDtr
 NztrqLKeBd8.29D_e4ikVsDqUU_irTffd4sd4goav98kudRFKRpLbHUH1_Wv
 .GfZFVG5LmStvRqLkwqCYza0SFLB9eexlvbC9mvU7p9jq1XmMZMAF1Kds7Uo
 YabAiISH4QwUUnBLIN.IIVFPomkkcbHvfmhlEJ9isXpcP7AVwnAC_Bu8t7y6
 g
X-YMailISG: 2Fj1NUgWLDtpblInuE55J5Zm1p9REgENV2tMpRHa0_b7a5KR
 ChVPcvtq08a0sEp.4l3vXmHoXwOzcEc7twviWDtfca3gPmkCVp4iilME.NT2
 u00I7JUfPCQt_4Z9jv84AI307p3PDjQsXMxKrLiLCjIRQPimpflk5ydR_ky9
 x7YZtwghWId_9Kas94qpZUSwLox5kNig53fMlH9DMOilSiJ3itjPM_OUkagj
 0r88C6TUQKE7PcCV3xmABJSsyueEhYBBEq5Pc5v_wcu77DPXiiQPAG36b2jP
 afdYJO4tj2NWR6EAZZSUGoF9FNMSOmqcXFa0mNuqvOQAI4PmwB6uFv_z84w1
 cVH_ol4df9Ah4BGTeQNGgD3.1hs4AxpUE9rF6HKs0PmWznzkF3q8gXUe1Cpd
 Pdbf1UFzehYdHQqC3H3gjwna.LL6fLcX.Cbtn2KnVqjcUWPTFZ5yAq9_mi0S
 OuVYGqeez69pa.Go7cPeY8ZieQdannA4ioHeWaN9vty9NEw0cUwSXw_2Do6e
 dO3QzQNdpNK1o4IihsHxqwgaiyzYvjyFvgnJRCDfenHSpq32kp9fSVw.fA0S
 tEF2p1qAM6UsfDt8lk34kqwYozZVXCMFblbYWGPfBRAci8oI9WiNcuwNPy1g
 WzyeRHgoVap8S3BD4A_o0kRq6ihwczk0ORXcKEyrUuGClVlesywQMSP4Kx3W
 L8kNUb6HjKpWmsrPsqlGGKalJ7rEagbxeERGzHj3UG6_o9IpHpQv7xrIdAvo
 ygp8.VFaUXqcFkY7qZED4LozbEawG6A5NYC6YkVirhsNoM4._tDZ8UxUYnOF
 1j_5WsLbU9XpQR5FW3lg_sJ954r8T3tK9Am8O63RMwAAgm0VkuAKl6lJW3oc
 mWJyWCMWFMP1rSzsknfpCpjG5HMkAvcwruPEeT9pMgFHoM7DQHQcgXe6HY3J
 oO8R59QHVg7JFeuIU_NZOluoLoTdfm.OZZHrKHiqAX3vI87MfrhIYTEhs4vy
 ECtXSF_Yj6IXADaHSJitPhbWgr3wqfrkDk5i6yScRZ7mCoMXv5svPRa_p6G5
 W9SdaAVisGX6b6r_3hZ_ViXKgCx0Zq_AazZH.E3gs.6CusbtQUD8vdrU8C28
 Gxu1ylR.IERyQX1jd6I-
Received: from 166.216.149.4 (EHLO alpemg-mtmta01.wnsnet.attws.com)
 by 10.253.231.24 with SMTPs
 (version=TLS1_2 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
 Sat, 09 Jul 2022 10:35:03 +0000
Received: from zatn1ammsc01nfe001.wnsnet.atn1a.tci.att.com ([107.78.102.28])
	by bizsmtp with ESMTP
	id A7iAolQIFxJs1A7nioOK6W; Sat, 09 Jul 2022 06:35:02 -0400
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657362902;
	bh=G+2S9h04DNaGrGN+TcEUQqRsGwJG9rx0REgATIVZkeo=;
	h=In-Reply-To:To:Subject:From:Date;
	b=M1ncAK6vZjPm4ENW7iVbdfGj4A5gDv8ZlCDukByCkPqfz2w07giZMOp+rzRp6kIE+
	 UgVNN+eF8uSe/uwv+7p6zr/GovED5H7IyG9ovx8CGVSJtt7t3LetPfETBIN0pIkv/S
	 MXmTRsCxC9rFe0wQeHbimyMeoy8K1YlBZkNT0s1sQIgfxGcHQvBZkhZD2NGHoB+JV0
	 I4XFq7Ny6AyfBr/EHO0hvQyPC8m4is2HHPHve52BazV5S+MR0xKlRU9snSgEKAi3ck
	 /V63rqKSZZMEzjE5RsmuoKyHdTZq7c/sfij/XwRBxALVDUqljRknw5I+lTUvTpSdq5
	 kR+CfJn1AxnKw==
Message-ID: <A7iAolQIFxJs1A7nioOK6W@txt.att.net>
In-Reply-To: 992255583.51851138.1657362902089.JavaMail.nems@zatn1ammsc01nfe001
X-Mms-Message-Type: m-send-req
X-Mms-Transaction-Id: 1657362895-42
X-Mms-MMS-Version: 1.2
To: edincer54@gmail.com, ogis@nara.gov, governor.hochul@exec.ny.gov, 
	ms60710444266@yahoo.com, newyork@sec.gov, publicinfo@fdic.gov, 
	cbpinfocenter@cbp.dhs.gov, acsinspectorgeneral@doi.nyc.gov, 
	bdincer66@icloud.com, 6462563609@mms.att.net
Subject: Check out this hotel I booked on Hotels.com
 https://www.hotels.com/dl/hotel/details.html?hotelId=332763&intlid=iApp RD
 ShareLinkClicked Message
From: 6462563609@mms.att.net
Date: Sat, 9 Jul 2022 10:35:02 +0000 (UTC)
X-Mms-Sender-Visibility: Show
Content-Type: multipart/mixed; 
	boundary="----=_Part_51851137_143599101.1657362902089"
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfBTs8QCUmfOVdbbq3ytGHKK669YPUAjaHrTTj/17HiJ8RP1BOt3e5KtwBmtXrhXRHKlnqKuWAo+RWzMPpoGnu7EMWSWFHdZkub+ag3MopTTV5Co+obxj
 oosXuUoY8UIDFG2MfbFrwfAZ+jpu30HhvVjmdgBJi+vTbDiXcwFpaNuCG6w4gZz7aJbuJ4lxTBqU6wRP0TxhCVdXAC/qNI5cEimT8opOdfYT1JrZiVc38rkL
Content-Length: 475

------=_Part_51851137_143599101.1657362902089
Content-Type: text/plain; charset=UTF-8
Content-Disposition: Attachment; Filename=text_0.txt; Charset=UTF-8
Content-ID: 0
Content-Location: text_0.txt
Content-Transfer-Encoding: BASE64

Q2hlY2sgb3V0IHRoaXMgaG90ZWwgSSBib29rZWQgb24gSG90ZWxzLmNvbSBodHRwczovL3d3dy5o
b3RlbHMuY29tL2RsL2hvdGVsL2RldGFpbHMuaHRtbD9ob3RlbElkPTMzMjc2MyZpbnRsaWQ9aUFw
cF9SRF9TaGFyZUxpbmtDbGlja2VkX01lc3NhZ2U=
------=_Part_51851137_143599101.1657362902089--
