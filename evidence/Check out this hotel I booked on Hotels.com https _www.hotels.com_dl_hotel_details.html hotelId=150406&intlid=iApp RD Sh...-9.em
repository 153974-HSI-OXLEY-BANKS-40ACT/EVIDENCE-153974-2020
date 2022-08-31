From - Sun Aug 28 22:44:24 2022
X-Account-Key: account1
X-UIDL: AIOF7XUtF94FYslbAQCzsHe/SPY
X-Mozilla-Status: 0000
X-Mozilla-Status2: 00000000
X-Mozilla-Keys:                                                                                 
Received: from 127.0.0.1
 by atlas-production.v2-mail-prod1-gq1.omega.yahoo.com with HTTP; Sat, 9 Jul 2022 10:40:00 +0000
Return-Path: <6462563609@mms.att.net>
X-Originating-Ip: [166.216.152.37]
Received-SPF: pass (domain of mms.att.net designates 166.216.152.37 as permitted sender)
Authentication-Results: atlas-production.v2-mail-prod1-gq1.omega.yahoo.com;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 spf=pass smtp.mailfrom=mms.att.net;
 dmarc=unknown header.from=mms.att.net;
X-Apparently-To: ms60710444266@yahoo.com; Sat, 9 Jul 2022 10:40:00 +0000
X-YMailAVSC: O03PY.k3bBt1308sGm2M0P.o3dNkcP2RqfEGHQvSjogbYOW
 WV53qCKRdqsIKrsKE3ieqRYLjI3SfxD0Jn1udX0vDeFqUgqxELC6CLQkS86U
 R_cvXLL4We2c2K8qnEO5pfhBy_JWG2WLXTcnG9_JzshSjt2TmRNcPFB.hS7j
 R25A8weyUfTg4sFOirhgYJN4G4l7cWudNmjt5PQAMZijfgWjwGzYH5YUbDX8
 C8_p2.CQYgNnwOQW8qddFNeHS7q2MMgzqvY35jO8y_eE51zX4FzeUuIN5Uv.
 H6B9HKWo0QeiW3Fs.Sp5ZFIzmKAcxxhFrA0YxniZoZg0B2OmfWVJkT.x_9RA
 E
X-YMailISG: vBBBwGYWLDt1xXHAWVdex2SxO6.SzeaWvsyWyuVONyh0SmbS
 e6FD80sQPpPmj8PRp0US3Yz.ohjzP4jZDGWqIksYAPZFsFu1Lr.sgNlu30Eo
 d6ipdiLFWx410lIgp5ttXcs5bf6_YaA0uBlG5S7cC2n2g5bbInCwJ7zDd.3e
 XzMdljMgdr2LsG2v5TdefKV6udWCsV1.OtWx..3.du_aiQGTNrPHVyWpbcj.
 w4BkdCkJ37nvVFT647a3a0vR5wdM1diJMpXN0jhyF_e6KOIJPi2uyHQY8w9O
 DelU5xxIHOLlUD589I3jmlx6YVu9PP_b9z.kyDc3kW3o2y3n33If6AXAZx.5
 3AkZFBoH6fpAUiTg04gsKIAAdrham1BfxKlbdW3P9pkU6nCzmeMP5T93bRUP
 NqtmMA4O6usCDfRuqUFGQecJXInhd.iRiVZEg06ydezo6jXBpAUmaubAwqB1
 NWjm1pRxivtYIJEOt2gRjEpDNKKIkeJW72OtFndwDWiCo1sCWqwhWfp0n_h6
 BXfXQpd90wwqr0.2UM0h0aHeEYIPKG2cDAsgTaUMlVocDHSrww.7o00aSVO4
 yUA5Fe4JNxXeRRW_GT.munJZmcCWMuS3q1UHa12nIQL8IBbheTzWj1MjRHL4
 2GWkyTRNGV6PuwKtJz9BlUVUwJwbw2q1WGvu515klP2BYHxy9GLpBvonGsCx
 82nuleX0GFvIld4GK5598gWhDyDjasZNY5F9WibBZ9Ys0l3bHVIB0mJV3b6z
 RD8lVVlJGqYaWy5oJS5DsQzPCHVL0PS0tizT3VlnS0iwwO7N_FCFO1B3qqx4
 UMhp6oScbjaEAtqfe.0fSk8khC8HByXnGrJI9J0UBTNcj8BPAi97sqtawMn9
 E6hEDjuj1.IK9kF7Y1x6FXf1tk3FPeXfdj2Su_kZ4JzPP1hpwdmLQwL20gzx
 W_XHZwYzNBPlPWlraD78X_0pP3wYyn_2NtsaUE84gNRQVONmkhU3B7l59r7w
 jYVxM5JuqiKw_ggihcE1yOoA8FnMaelB3fRvusD59sGMZQERw7jWDUkiixnq
 rW9KZPK6bAK9vwuSgey3StAA13anbdCvZlCuiHGdwikt9KiPyEsTlpi8fs8V
 0bM66QRugTPKvUtfjc8qbxwSwIYfWUfRQQoSZ2_.CNPrQ99yIEg6YOkdsph1
 _w--
Received: from 166.216.152.37 (EHLO stcceg-mtmta01.wnsnet.attws.com)
 by 10.253.234.155 with SMTPs
 (version=TLS1_2 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
 Sat, 09 Jul 2022 10:40:00 +0000
Received: from stcceg-mtmta04.wnsnet.attws.com ([166.216.152.40])
	by bizsmtp with ESMTP
	id A7XKodhbFYUu3A7sVo7943; Sat, 09 Jul 2022 05:39:59 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657363199;
	bh=AXpkHubHXBtvp04BN0QB+8Gndyq+deJhwG3XiqHaTyM=;
	h=In-Reply-To:In-Reply-To:To:Subject:From:Date;
	b=Ti5JYnL3ag19eR/lKCz9sl0Ly9uY6LSPSJ7QcYs1DD2NtOqeNcJyhVPCfVW9h6Csb
	 Su4ItyvALC6pFsHX5tw40uhjtaR5Cu59+6kiR9o6RgDfZwlIZKoVa6RsXYLg68qfMD
	 DCfgcVHRxxfs6/kV8tCOsgaabT4TH7q0DHavbQPDTqximfZJaPuvMA+btv/7HPJ56q
	 gThR2xJbzPloQlNZV3rmL+SlZ5mw3upPrF+Juf1yDq8UXWviiZ464afBtXcW6fCWEi
	 y3EP50TsZQRStDsnfK+jqPPFkCAqjPp2MroFdRWnY598a7FehCwMdcztd8v1D2Xxas
	 uqVa3kOvuWITw==
Message-ID: <A7XKodhbFYUu3A7sVo7943@txt.att.net>
In-Reply-To: A7kpoz3QUNSZpA7sVoJQOc@txt.att.net
Received: from zbot2ammsc01nfe002.wnsnet.bot2a.tci.att.com ([107.79.70.31])
	by bizsmtp with ESMTP
	id A7kpoz3QUNSZpA7sVoJQOc; Sat, 09 Jul 2022 05:39:59 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657363199;
	bh=AXpkHubHXBtvp04BN0QB+8Gndyq+deJhwG3XiqHaTyM=;
	h=In-Reply-To:To:Subject:From:Date;
	b=hbP8m21ZBNHvG3bC5fMKlGG9zYpFUO6uzib0QzhK/vBysWWU5gQLEqAz+TKyHF8oq
	 fwpIQpUNL5EioTvROHRGbjK09888NhxcjVDWB0uFroeJk9Soeyyl/bt7LbMxtuywS8
	 JSF9wHy2H+Bzxu+shAH6NgakkXEQ4Z/WLB86fTjmVq6r+FgR+sXLSwr/1OjHkYxvfV
	 b1XLTAVOB0H0WjYaRSmyFiDsO/aIQgth5tE+e0A9XV/NTqCCz81SS6YsTAZBM/8jMs
	 t1kceRyNzziyj4TRM3dSr+YcYHz2ldTgTN4toDi/t36qpKPORI6oeLnXMQDwYicmOZ
	 i/z5IaANdt4og==
In-Reply-To: 835850409.227066443.1657363199784.JavaMail.nems@zbot2ammsc01nfe002
X-Mms-Message-Type: m-send-req
X-Mms-Transaction-Id: 1657363168-70
X-Mms-MMS-Version: 1.2
To: edincer54@gmail.com, ogis@nara.gov, governor.hochul@exec.ny.gov, 
	ms60710444266@yahoo.com, newyork@sec.gov, publicinfo@fdic.gov, 
	cbpinfocenter@cbp.dhs.gov, acsinspectorgeneral@doi.nyc.gov, 
	bdincer66@icloud.com, 6462563609@mms.att.net
Subject: Check out this hotel I booked on Hotels.com
 https://www.hotels.com/dl/hotel/details.html?hotelId=150406&intlid=iApp RD
 ShareLinkClicked Message
From: 6462563609@mms.att.net
Date: Sat, 9 Jul 2022 10:39:59 +0000 (UTC)
X-Mms-Sender-Visibility: Show
Content-Type: multipart/mixed; 
	boundary="----=_Part_227066442_1580111992.1657363199784"
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfOsRiKlULqdJbPkGGeeR+c78ES6LetrK9s5NcyfXmlUC/4Ylbc6bHr6ipvmTDq9hlHDTfMNoLs2+nkx7lfMS4dCrkBo6L9ZEoum9f4GnVQXdEVKcj8Kw
 k3yLS8MH5QLs8b7qxD1k+5AKWszSwzjVLaK4oKDG8hK17LG7afsnNesyz74mRH9nl9FJYOpJhjZ12janD+HtOpvelshwLKmZSksUdxPYIvRtPKSU4WR+2wry
Content-Length: 479

------=_Part_227066442_1580111992.1657363199784
Content-Type: text/plain; charset=UTF-8
Content-Disposition: Attachment; Filename=text_0.txt; Charset=UTF-8
Content-ID: 0
Content-Location: text_0.txt
Content-Transfer-Encoding: BASE64

Q2hlY2sgb3V0IHRoaXMgaG90ZWwgSSBib29rZWQgb24gSG90ZWxzLmNvbSBodHRwczovL3d3dy5o
b3RlbHMuY29tL2RsL2hvdGVsL2RldGFpbHMuaHRtbD9ob3RlbElkPTE1MDQwNiZpbnRsaWQ9aUFw
cF9SRF9TaGFyZUxpbmtDbGlja2VkX01lc3NhZ2U=
------=_Part_227066442_1580111992.1657363199784--
