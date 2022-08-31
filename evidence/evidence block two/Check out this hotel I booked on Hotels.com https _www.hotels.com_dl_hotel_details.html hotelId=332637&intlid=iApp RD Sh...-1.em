From - Sun Aug 28 22:44:11 2022
X-Account-Key: account1
X-UIDL: AALfxohPbRYzYslZXAUUyJ6C4lw
X-Mozilla-Status: 0000
X-Mozilla-Status2: 00000000
X-Mozilla-Keys:                                                                                 
Received: from 127.0.0.1
 by atlas-production.v2-mail-prod1-gq1.omega.yahoo.com with HTTP; Sat, 9 Jul 2022 10:32:59 +0000
Return-Path: <6462563609@mms.att.net>
X-Originating-Ip: [166.216.152.37]
Received-SPF: pass (domain of mms.att.net designates 166.216.152.37 as permitted sender)
Authentication-Results: atlas-production.v2-mail-prod1-gq1.omega.yahoo.com;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 dkim=pass header.i=@mms.att.net header.s=EMG20171113;
 spf=pass smtp.mailfrom=mms.att.net;
 dmarc=unknown header.from=mms.att.net;
X-Apparently-To: ms60710444266@yahoo.com; Sat, 9 Jul 2022 10:33:00 +0000
X-YMailAVSC: RjMjjuw3bBspd7qKI3WvqATHEDYoEhnf6EHea.QZPQ7HkhF
 tG64OGJi91KrjxSqvoS_3bFtRkPfVMXKEUyTATF.Gvx_Hs9zUeU5i4wx1q9c
 p88SMNOclkV9W27qrOB40fJzWzyQaDt7ZVCcKDFJdq3O2LO6hsDac1xHHPw9
 d8VOk8TZ15wXuTm2kg9AnBpYkHZrgGlFeU0wAofPEI4oPEVCyUEL6f_052mW
 i7pkbfjk00c9q_8zZREKNbyiMHBr2S.QG3kt9kdfQBtxhScuVkc7eyosBFdo
 fqdp.w_b3hUl7.kKXI6BWMUihBwyMLSqs3_fY4L6EgAt1uleuw4WmjdgvKzY
 P
X-YMailISG: b7lH1TkWLDvVDyQseGJAF11lsFIKFWhSxTrZfBVjgA9cw8F_
 sAQONCJEfunITLHMxRDyjlt5fXJlw1k..PrdUkapu41mr2CgTfEF5xIAPiJj
 bddgA61YXV5_AeyhUk8mevaIa7Jo4GGNidQhC5mH_xLRjvRvHu9VhvrW7azU
 LLrbuitKdivzw2Mf2EuA.jzYWntBBxitM597sQ441rVxasvQ3lLdQPfpqRXz
 DA.xmZMgIUjRnKEL9VJZVnLALMqVQIyt5FhNEFeVsF3RJOW6C.Qgg0wPhT8E
 IopfTfcTwDn1D3J37tX5UtFpAnEO_SfmTb21LXWxyIDARUkTPUYh0QSbZtid
 qtMCnYQjVXaESJ5GJVUdfnJNzAzKOIunw4gudDoTyJFulhOG.Hf5Ie0prpdq
 CbKm8doIvX7zfEE2RG4A810dMSoEN.ji.HW7bZk2XBCxN9dZJg0_IoL8yQiB
 8Ks_2hDxPSsBeLt5URWjGA_Z4gyxvh.FlG7uaeVmMiVUB23NRSL4W0qnjBVx
 TXJCu7ckAvvsEo247YAEKKEXLc57H8nPkZLzDJXa0tRah759MX6jSDXSdfSx
 pTQhibzbK.J9e2bwT8D5G9nhDkbsEzEFZYetY82ca5mExH32HmGIjKZnFjeP
 wlh1sN4MVOVX9xa3om3P__5RfLnJz6J.YfVYkc443j3GwAIYBRbo1Mw3_g0Z
 wsKe.ylVLHs.zRtzEEOacvKq7DDRqR.CgMN27rAG3O7UiJ4cxvxRNZGJcNsu
 6QcasqCOSyqAP7fDFhn9Ab0B.niAaSLgO_OHVmbE1cHuG2nzTZeDWi2NOmge
 mLCrUZHsmdIBqKRHvmgl9zcuEvgpeuzHpQ9WOdv6ksdBeqbm28w1hKRRnGR8
 WoJ5GhvpGnka_oyGG4F.Ioh_b6EO0C96Xz4DkxmkkJdWbwQPdec2MV4g_PxW
 eJDfVUNJJYus8SoZog_9abCr1kD_nj5fIFzgWXPRW6Y6eKjbp2zoUMZVat5I
 6JeIPPovR.SS69WXzEprUywKerbkk6_EFkNFE7d4E7w0Q_0YDEnarei_V7w6
 dhfX_o3iDtGVejEHxOjqmL6Qo_G0GrrKNuzTFkPET1DsmtU8OEjyfUJgivH8
 dK.eM5ICcruGnc0M4fpa19C.fMxg44JctAwcMMUU2XWRK0ae9q6ZozPn
Received: from 166.216.152.37 (EHLO stcceg-mtmta01.wnsnet.attws.com)
 by 10.253.234.155 with SMTPs
 (version=TLS1_2 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256);
 Sat, 09 Jul 2022 10:32:59 +0000
Received: from stcceg-mtmta04.wnsnet.attws.com ([166.216.152.40])
	by bizsmtp with ESMTP
	id A7XKodhbFYUu3A7ljo759P; Sat, 09 Jul 2022 05:32:59 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657362779;
	bh=tHfTQLlNBePHAyeCC4JKMlwCt8MAUdEES9U/M0Q09C0=;
	h=In-Reply-To:In-Reply-To:To:Subject:From:Date;
	b=apR4s9ybGhy3ZeAESnmJF0n0KAnD4JTJGuYgHoKZxhIClak68T+susVN619KgtS59
	 5TMKTAdNiuNnYK8lxOYGAop/F3laRgm1juNBmeCsgnCo3ptulOOeiGzZeontxJr+ks
	 td8dANQitD11npWOS5jhBcW0rB79NWZ1GgqFT+tTPJxreIcu1u5WYqz4VPTLhg7jsq
	 sAWWCcaFfAq7JZqm0JWeftXQXOdDaTh+zLJCk07gdSMt8u+73tZijBwYGBgn6QEW5l
	 MFRZ2yMyo9bFKEvZv7WtswMEqXcIC19esZiznwmBj94Ife1aBENicf1u2KQVgVaDNz
	 uL2jrh2g8EIMg==
Message-ID: <A7XKodhbFYUu3A7ljo759P@txt.att.net>
In-Reply-To: A7l9oz3X9NSZpA7ljoJMKh@txt.att.net
Received: from zbot1bmmsc01nfe002.wnsnet.attws.com ([107.79.70.24])
	by bizsmtp with ESMTP
	id A7l9oz3X9NSZpA7ljoJMKh; Sat, 09 Jul 2022 05:32:59 -0500
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mms.att.net;
	s=EMG20171113; t=1657362779;
	bh=tHfTQLlNBePHAyeCC4JKMlwCt8MAUdEES9U/M0Q09C0=;
	h=In-Reply-To:To:Subject:From:Date;
	b=Do0wRIFaw3sMkDo+euwDClcaoVWSeyp18EwF1xC1f5Gw4sH25K+xQyOuIQ3PHk2JK
	 aYg8Mwf/HB3S6Ye2+nXEDspqhswpRL8tRcOJFC+IUqOMvTOaQc1RReRF9MplZweaEy
	 o1kg6mEYzMX5EF/BAA94ZuP7RM/jScSY1coHKn6bzyXkH/FqVYT61SlUuMlc4UkXPJ
	 p9zA35e45ckbq6qXJVozmD3jzOcaFsVLRtO+0bAk1RfxnR1XrPsQDWH+wbIppBVqFV
	 Xvjt/Z88b1HsSZlOeeucjt+qdl7xUPTtsy6ki4VNgWpuLnIffRnNpRK1MssZ3hDefJ
	 orlaq54n5nYFQ==
In-Reply-To: 383917013.215660889.1657362779104.JavaMail.nems@zbot1bmmsc01nfe002
X-Mms-Message-Type: m-send-req
X-Mms-Transaction-Id: 1657362777-30
X-Mms-MMS-Version: 1.2
To: edincer54@gmail.com, ogis@nara.gov, governor.hochul@exec.ny.gov, 
	ms60710444266@yahoo.com, newyork@sec.gov, publicinfo@fdic.gov, 
	cbpinfocenter@cbp.dhs.gov, acsinspectorgeneral@doi.nyc.gov, 
	bdincer66@icloud.com, 6462563609@mms.att.net
Subject: Check out this hotel I booked on Hotels.com
 https://www.hotels.com/dl/hotel/details.html?hotelId=332637&intlid=iApp RD
 ShareLinkClicked Message
From: 6462563609@mms.att.net
Date: Sat, 9 Jul 2022 10:32:59 +0000 (UTC)
X-Mms-Sender-Visibility: Show
Content-Type: multipart/mixed; 
	boundary="----=_Part_215660888_305701430.1657362779104"
MIME-Version: 1.0
X-CMAE-Envelope: MS4xfFR7fHU4Arf/m06bioqJFkHvPGKRSb04D4AYZG6Vi0muXxz/ToUCWY94Is4QqIBGbHR48JXpiB1zH+SpHFQjZCbxAhkjih2uru5gaHVYKsAohYKuXjbD
 UdWYKqxC4YjdcmaQOQeKMTBDW1d782YTG7NUli69aC5+RWmPclSm/A/SoE8FjsBpTVaetgNUWSGxOC/H0Opcs/mi1Hwf18mOaCA4ncv8dYAf51qtBh/iwopN
Content-Length: 477

------=_Part_215660888_305701430.1657362779104
Content-Type: text/plain; charset=UTF-8
Content-Disposition: Attachment; Filename=text_0.txt; Charset=UTF-8
Content-ID: 0
Content-Location: text_0.txt
Content-Transfer-Encoding: BASE64

Q2hlY2sgb3V0IHRoaXMgaG90ZWwgSSBib29rZWQgb24gSG90ZWxzLmNvbSBodHRwczovL3d3dy5o
b3RlbHMuY29tL2RsL2hvdGVsL2RldGFpbHMuaHRtbD9ob3RlbElkPTMzMjYzNyZpbnRsaWQ9aUFw
cF9SRF9TaGFyZUxpbmtDbGlja2VkX01lc3NhZ2U=
------=_Part_215660888_305701430.1657362779104--
