From - Sun Aug 28 22:44:22 2022
X-Account-Key: account1
X-UIDL: AHCQL21aYDUwYslalwv+UG0Z47A
X-Mozilla-Status: 0000
X-Mozilla-Status2: 00000000
X-Mozilla-Keys:                                                                                 
Received: from 127.0.0.1
 by atlas-production.v2-mail-prod1-gq1.omega.yahoo.com with HTTP; Sat, 9 Jul 2022 10:38:15 +0000
Return-Path: <6462563609@mms.att.net>
X-Originating-Ip: [166.216.152.39]
Received-SPF: pass (domain of mms.att.net designates 166.216.152.39 as permitted sender)
Authentication-Results: atlas-production.v2-mail-prod1-gq1.omega.yahoo.com;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 spf=pass smtp.mailfrom=mms.att.net;
 dmarc=unknown header.from=mms.att.net;
X-Apparently-To: ms60710444266@yahoo.com; Sat, 9 Jul 2022 10:38:15 +0000
X-YMailAVSC: GrlrLXo3bBvZuon5Ku.mc3LmztKY8dxfAlc0.OSQdXpNJmI
 JmQ9QSoqI_rJToNhsIcbTJv7bxREVel3_npCB6.0WxqEZrjN.Jpxe4om2VXH
 DpD0NOvuCzvY7RHVVQXadq6vXXuvlO9MC6DpiDGXZkKMhOuK0XLXfndZzpXx
 mQKQPvTE7c2iCsVh0mobRl1HSWPj1jLXLzWeaRr7Cx1w6ksljXZxhkCvMl_h
 .Va7hRxdGzPFxOZsr1V5jR1IUwmSZZH8lEuZYlsWTalZJBNZfE2yJpVC0zd6
 nYZpSfkbhJ.0W7miXIE9IJYAi3YM4o13GahX.486TcSHiul3O_IFlKn9meGX
 U
X-YMailISG: 31IeV0sWLDsvj3tp9d.1boXjyjP8bVVGiV7F.zUnxrJcVac0
 Z26OT_KbKzYBduwKjsciPSLCygJGmw1KYuKWNjuluy8oSywBHubFRMpeFedD
 hoPC_M2rdbeSvmC6JTOqKsQWD1SNPh_JUXNAvezu3StUUbr8S7erx35R5Csq
 9TDza9VpSMt35e_IQ3M_yF2x3DxTa3POGW96NOdp5_MXPl2QzqFIGijBS1fA
 iRDD7I3dlVyhqEFkrGc2sWvffi_5R52B_ZVKiB5UEgALt7yrZDAB.OAHmAc3
 g_sovaHvAJHAOzB4Vnk4Yc9gp57wmVgtm_bm3VqDL73SZ4ZeORaRYdHlyVss
 TgkUqLXqDcFKQfO_ZBaZz4qWiu07EB0xYyBeIiaalwxUtdNGZqv8KdpUKztu
 XeGNXHew6f8GqULTq5k44aZDk8LXXEOPg_pgSPvHrN2JfH7wu71BqO1lc8pM
 AVDcom72tmVnIPUM4w2qezF7stoRYv._kuu48JgEVB8bxvmBLZxLnXeppyok
 9D3Ll_vVg8yGbmJAf9.u8KYv0nIpc9shsTdyiEs0OFlL5LprgaPh1cO6Vlyb
 pXUmqhjW63Mt1VY.cFO2ZWyq91vKTc2J2T.dJ01FFoDV9ujDpQIgBhWlddPZ
 Re0ZMTTlZZ9e8QMT7KTlwIXU.XmOk8RICnYRYD17VA_JrJl9ZHP9k4gdl7dK
 zlSPP5E6hVti9KkfXj8QCNJjSHcf.iEh_pscxNvAlZFJU6ryYvboh9uSqneF
 g8TMZfLJP3uUfftGa209s9Mewjk95IMKHqUYlm97RE2Mw3MfRJ2EKVoUKr_4
 V6FGNCP6aPcTNjdasOFPlvSLu2hvxTzvBx84SeMaTEeS3UUYpZXWJHbBjCRg
 Z3ZloUfDGIhZWbBXLkMCGI6gTU55QHChg8J0WZUVxeXhuuGJTB44G9qU.lel
 KIXKaP8jtNQKZp45UnuAoATm_NvC.v2LTR3DKyBuy3cQ5rs.sV6tl040Botb
 kspR0lbJHjiL2pMB9Ckb3JYpF095e9XSBWDEuMQ.50o77nZLNXPLcbrbKj.2
 iEIxIxMhdOwBfzYGQ2D1dI6Jw.ZsEAOc8jyQpc7sf_WJo.uUcmOIJ22EupKf
 kaIeCBsimSBQBnQ-
Received: from 166.216.152.39 (EHLO stcceg-mtmta03.wnsnet.attws.com)
 by 10.253.231.25 with SMTPs
 (version=TLS1_2 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
 Sat, 09 Jul 2022 10:38:15 +0000
Received: from zbot2ammsc01nfe002.wnsnet.bot2a.tci.att.com ([107.79.70.28])
	by bizsmtp with ESMTP
	id A7mZohgc6fuqjA7qoohcTX; Sat, 09 Jul 2022 05:38:14 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657363094;
	bh=UdEWcUqPsy2OEuFi/NCU2rZV2e5ju13W2LO+2SfoJ70=;
	h=In-Reply-To:To:Subject:From:Date;
	b=F7lXxU6Ih/Ggf4H6dek9uk+6nPIzbH8SC9W/TE8L9K5mFBYDyB7llboVTqNJNmh2L
	 JnNv94yOcUvdAgjg9hY4f2OWH6z0NaadtGZVrjZ9uPziuQJb065xeEyUbt39WAg+K3
	 wznnXe37Wa+SeZuTANN1AD/kPb9dWM8tCpzuY9qqV3N5EvgjuaVsmPaPL2Pg8aqfRm
	 4ttOYhfE/db4nHGAmltsAlIbnilvK6zcpVD+YZb9vM6eacjnFdttM47WewuMBW6xc/
	 yZC2BH/6aHo39o9JgLBWVhHpFX2dsgHKbhXqzR+Rt4166CXMynpubxFZerHtxMHbeq
	 2VOQWRwHmp2Nw==
Message-ID: <A7mZohgc6fuqjA7qoohcTX@txt.att.net>
In-Reply-To: 1386550867.227065852.1657363094614.JavaMail.nems@zbot2ammsc01nfe002
X-Mms-Message-Type: m-send-req
X-Mms-Transaction-Id: 1657363091-61
X-Mms-MMS-Version: 1.2
To: edincer54@gmail.com, ogis@nara.gov, governor.hochul@exec.ny.gov, 
	ms60710444266@yahoo.com, newyork@sec.gov, publicinfo@fdic.gov, 
	cbpinfocenter@cbp.dhs.gov, acsinspectorgeneral@doi.nyc.gov, 
	bdincer66@icloud.com, 6462563609@mms.att.net
Subject: Check out this hotel I booked on Hotels.com
 https://www.hotels.com/dl/hotel/details.html?hotelId=658840&intlid=iApp RD
 ShareLinkClicked Message
From: 6462563609@mms.att.net
Date: Sat, 9 Jul 2022 10:38:14 +0000 (UTC)
X-Mms-Sender-Visibility: Show
Content-Type: multipart/mixed; 
	boundary="----=_Part_227065851_204055806.1657363094614"
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfOGdDj4Ci8TxbvzABcumxZvNZto3KeyVxajXbj8NQCRiy+7VpE+gFTcqb9/6ae7WpvqKp+GcxnYlSMLce+tp5NbOLH/o1GJUyH3jR/V1ffdzp2w8RClO
 rXSHlpJwfGaoM6evjFYWaUr5/rqXqr01iQ6UlZeVQWm0NgvPEMkxVg5K7NJqRGnX9E3TPMlFFxq6q9E5pjpfOIyVUjabss7G/FveDGKZGmKU52EmLCpg8pj9
Content-Length: 477

------=_Part_227065851_204055806.1657363094614
Content-Type: text/plain; charset=UTF-8
Content-Disposition: Attachment; Filename=text_0.txt; Charset=UTF-8
Content-ID: 0
Content-Location: text_0.txt
Content-Transfer-Encoding: BASE64

Q2hlY2sgb3V0IHRoaXMgaG90ZWwgSSBib29rZWQgb24gSG90ZWxzLmNvbSBodHRwczovL3d3dy5o
b3RlbHMuY29tL2RsL2hvdGVsL2RldGFpbHMuaHRtbD9ob3RlbElkPTY1ODg0MCZpbnRsaWQ9aUFw
cF9SRF9TaGFyZUxpbmtDbGlja2VkX01lc3NhZ2U=
------=_Part_227065851_204055806.1657363094614--
