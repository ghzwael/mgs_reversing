	opt	c+, at+, e+, n-
	section .text

	xdef GM_StartDaemon
GM_StartDaemon:
	dw 0x27BDFFE8 ; 0x8002B77C
	dw 0xAFBF0014 ; 0x8002B780
	dw 0xAFB00010 ; 0x8002B784
	dw 0xAF800704 ; 0x8002B788
	dw 0xAF8000F0 ; 0x8002B78C
	dw 0xAF8000EC ; 0x8002B790
	dw 0xAF800754 ; 0x8002B794
	dw 0x0C00E288 ; 0x8002B798
	dw 0x3C10800B ; 0x8002B79C
	dw 0x0C00A9C1 ; 0x8002B7A0
	dw 0x26105880 ; 0x8002B7A4
	dw 0x0C00AA24 ; 0x8002B7A8
	dw 0x00000000 ; 0x8002B7AC
	dw 0x0C00B477 ; 0x8002B7B0
	dw 0x00000000 ; 0x8002B7B4
	dw 0x24040062 ; 0x8002B7B8
	dw 0x3C058003 ; 0x8002B7BC
	dw 0x0C005506 ; 0x8002B7C0
	dw 0x24A5B710 ; 0x8002B7C4
	dw 0x0C00AA58 ; 0x8002B7C8
	dw 0x00000000 ; 0x8002B7CC
	dw 0x24040001 ; 0x8002B7D0
	dw 0x02002821 ; 0x8002B7D4
	dw 0x0C00542A ; 0x8002B7D8
	dw 0x00003021 ; 0x8002B7DC
	dw 0x02002021 ; 0x8002B7E0
	dw 0x3C058003 ; 0x8002B7E4
	dw 0x24A5ADBC ; 0x8002B7E8
	dw 0x00003021 ; 0x8002B7EC
	dw 0x3C07800B ; 0x8002B7F0
	dw 0x0C005453 ; 0x8002B7F4
	dw 0x24E7B404 ; 0x8002B7F8
	dw 0x0C00AA92 ; 0x8002B7FC
	dw 0x00000000 ; 0x8002B800
	dw 0x0C00AAFD ; 0x8002B804
	dw 0x02002021 ; 0x8002B808
	dw 0x0C00AAA0 ; 0x8002B80C
	dw 0x00000000 ; 0x8002B810
	dw 0x3C02800B ; 0x8002B814
	dw 0x244205C0 ; 0x8002B818
	dw 0xAF820638 ; 0x8002B81C
	dw 0x3C02800B ; 0x8002B820
	dw 0x9442CBF0 ; 0x8002B824
	dw 0x3C03800B ; 0x8002B828
	dw 0x24420001 ; 0x8002B82C
	dw 0x0C0058F1 ; 0x8002B830
	dw 0xA4624DA0 ; 0x8002B834
	dw 0xAE000020 ; 0x8002B838
	dw 0x0C00AAAC ; 0x8002B83C
	dw 0xAE000024 ; 0x8002B840
	dw 0x8FBF0014 ; 0x8002B844
	dw 0x8FB00010 ; 0x8002B848
	dw 0x03E00008 ; 0x8002B84C
	dw 0x27BD0018 ; 0x8002B850
	dw 0x27BDFFE0 ; 0x8002B854
	dw 0xAFBF0018 ; 0x8002B858
	dw 0x0C00825A ; 0x8002B85C
	dw 0x24040064 ; 0x8002B860
	dw 0x10400008 ; 0x8002B864
	dw 0x00402021 ; 0x8002B868
	dw 0x0C008285 ; 0x8002B86C
	dw 0x27A50010 ; 0x8002B870
	dw 0x87A40010 ; 0x8002B874
	dw 0x87A50012 ; 0x8002B878
	dw 0x87A60014 ; 0x8002B87C
	dw 0x0C0067FE ; 0x8002B880
	dw 0x00000000 ; 0x8002B884
	dw 0x0C00825A ; 0x8002B888
	dw 0x24040063 ; 0x8002B88C
	dw 0x10400008 ; 0x8002B890
	dw 0x00402021 ; 0x8002B894
	dw 0x0C008285 ; 0x8002B898
	dw 0x27A50010 ; 0x8002B89C
	dw 0x87A40010 ; 0x8002B8A0
	dw 0x87A50012 ; 0x8002B8A4
	dw 0x87A60014 ; 0x8002B8A8
	dw 0x0C006812 ; 0x8002B8AC
	dw 0x00000000 ; 0x8002B8B0
	dw 0x0C00825A ; 0x8002B8B4
	dw 0x24040061 ; 0x8002B8B8
	dw 0x10400008 ; 0x8002B8BC
	dw 0x00402021 ; 0x8002B8C0
	dw 0x0C008285 ; 0x8002B8C4
	dw 0x27A50010 ; 0x8002B8C8
	dw 0x87A40010 ; 0x8002B8CC
	dw 0x87A50012 ; 0x8002B8D0
	dw 0x87A60014 ; 0x8002B8D4
	dw 0x0C0067E0 ; 0x8002B8D8
	dw 0x00000000 ; 0x8002B8DC
	dw 0x8FBF0018 ; 0x8002B8E0
	dw 0x00001021 ; 0x8002B8E4
	dw 0x03E00008 ; 0x8002B8E8
	dw 0x27BD0020 ; 0x8002B8EC
	dw 0x27BDFFD0 ; 0x8002B8F0
	dw 0x24040065 ; 0x8002B8F4
	dw 0xAFBF002C ; 0x8002B8F8
	dw 0xAFB20028 ; 0x8002B8FC
	dw 0xAFB10024 ; 0x8002B900
	dw 0x0C00825A ; 0x8002B904
	dw 0xAFB00020 ; 0x8002B908
	dw 0x24040062 ; 0x8002B90C
	dw 0x0002882B ; 0x8002B910
	dw 0x0C00825A ; 0x8002B914
	dw 0x02209021 ; 0x8002B918
	dw 0x10400010 ; 0x8002B91C
	dw 0x00000000 ; 0x8002B920
	dw 0x0C0082A9 ; 0x8002B924
	dw 0x00000000 ; 0x8002B928
	dw 0x00402021 ; 0x8002B92C
	dw 0x0C008285 ; 0x8002B930
	dw 0x27A50010 ; 0x8002B934
	dw 0x0C0082A9 ; 0x8002B938
	dw 0x00000000 ; 0x8002B93C
	dw 0x00402021 ; 0x8002B940
	dw 0x27B00018 ; 0x8002B944
	dw 0x0C008285 ; 0x8002B948
	dw 0x02002821 ; 0x8002B94C
	dw 0x27A40010 ; 0x8002B950
	dw 0x02002821 ; 0x8002B954
	dw 0x0C00C222 ; 0x8002B958
	dw 0x02203021 ; 0x8002B95C
	dw 0x0C00825A ; 0x8002B960
	dw 0x24040074 ; 0x8002B964
	dw 0x10400005 ; 0x8002B968
	dw 0x00000000 ; 0x8002B96C
	dw 0x0C0082B5 ; 0x8002B970
	dw 0x00000000 ; 0x8002B974
	dw 0x0C00C260 ; 0x8002B978
	dw 0x00402021 ; 0x8002B97C
	dw 0x0C00825A ; 0x8002B980
	dw 0x2404006C ; 0x8002B984
	dw 0x10400010 ; 0x8002B988
	dw 0x00000000 ; 0x8002B98C
	dw 0x0C0082A9 ; 0x8002B990
	dw 0x00000000 ; 0x8002B994
	dw 0x00402021 ; 0x8002B998
	dw 0x0C008285 ; 0x8002B99C
	dw 0x27A50010 ; 0x8002B9A0
	dw 0x0C0082A9 ; 0x8002B9A4
	dw 0x00000000 ; 0x8002B9A8
	dw 0x00402021 ; 0x8002B9AC
	dw 0x27B00018 ; 0x8002B9B0
	dw 0x0C008285 ; 0x8002B9B4
	dw 0x02002821 ; 0x8002B9B8
	dw 0x27A40010 ; 0x8002B9BC
	dw 0x02002821 ; 0x8002B9C0
	dw 0x0C00C238 ; 0x8002B9C4
	dw 0x02403021 ; 0x8002B9C8
	dw 0x0C00825A ; 0x8002B9CC
	dw 0x24040072 ; 0x8002B9D0
	dw 0x10400008 ; 0x8002B9D4
	dw 0x00000000 ; 0x8002B9D8
	dw 0x0C0082A9 ; 0x8002B9DC
	dw 0x00000000 ; 0x8002B9E0
	dw 0x00402021 ; 0x8002B9E4
	dw 0x0C008285 ; 0x8002B9E8
	dw 0x27A50010 ; 0x8002B9EC
	dw 0x0C00C24E ; 0x8002B9F0
	dw 0x27A40010 ; 0x8002B9F4
	dw 0x0C00825A ; 0x8002B9F8
	dw 0x24040070 ; 0x8002B9FC
	dw 0x24040073 ; 0x8002BA00
	dw 0x0C00825A ; 0x8002BA04
	dw 0x0002902B ; 0x8002BA08
	dw 0x1040002C ; 0x8002BA0C
	dw 0x00000000 ; 0x8002BA10
	dw 0x0C0082B5 ; 0x8002BA14
	dw 0x00000000 ; 0x8002BA18
	dw 0x00408821 ; 0x8002BA1C
	dw 0x2A220008 ; 0x8002BA20
	dw 0x10400026 ; 0x8002BA24
	dw 0x3C048001 ; 0x8002BA28
	dw 0x24840B2C ; 0x8002BA2C
	dw 0x0C022EE8 ; 0x8002BA30
	dw 0x02202821 ; 0x8002BA34
	dw 0x00111880 ; 0x8002BA38
	dw 0x00711821 ; 0x8002BA3C
	dw 0x00031880 ; 0x8002BA40
	dw 0x3C02800B ; 0x8002BA44
	dw 0x24427718 ; 0x8002BA48
	dw 0x0C0082B5 ; 0x8002BA4C
	dw 0x00628021 ; 0x8002BA50
	dw 0x0C0082B5 ; 0x8002BA54
	dw 0xA2020010 ; 0x8002BA58
	dw 0x0C0082B5 ; 0x8002BA5C
	dw 0xA2020011 ; 0x8002BA60
	dw 0xA2020012 ; 0x8002BA64
	dw 0x0C0082A9 ; 0x8002BA68
	dw 0xA2120013 ; 0x8002BA6C
	dw 0x00402021 ; 0x8002BA70
	dw 0x0C008285 ; 0x8002BA74
	dw 0x02002821 ; 0x8002BA78
	dw 0x0C0082A9 ; 0x8002BA7C
	dw 0x00000000 ; 0x8002BA80
	dw 0x00402021 ; 0x8002BA84
	dw 0x0C008285 ; 0x8002BA88
	dw 0x26050008 ; 0x8002BA8C
	dw 0x0C0082A9 ; 0x8002BA90
	dw 0x00000000 ; 0x8002BA94
	dw 0x10400005 ; 0x8002BA98
	dw 0x00000000 ; 0x8002BA9C
	dw 0x0C0082B5 ; 0x8002BAA0
	dw 0x00000000 ; 0x8002BAA4
	dw 0x0800AEAD ; 0x8002BAA8
	dw 0xA602000E ; 0x8002BAAC
	dw 0xA600000E ; 0x8002BAB0
	dw 0x8605000E ; 0x8002BAB4
	dw 0x0C00C214 ; 0x8002BAB8
	dw 0x02202021 ; 0x8002BABC
	dw 0x0C00825A ; 0x8002BAC0
	dw 0x24040061 ; 0x8002BAC4
	dw 0x10400005 ; 0x8002BAC8
	dw 0x00000000 ; 0x8002BACC
	dw 0x0C0082B5 ; 0x8002BAD0
	dw 0x00000000 ; 0x8002BAD4
	dw 0x3C03800B ; 0x8002BAD8
	dw 0xA462780C ; 0x8002BADC
	dw 0x0C00825A ; 0x8002BAE0
	dw 0x24040063 ; 0x8002BAE4
	dw 0x1040000F ; 0x8002BAE8
	dw 0x00000000 ; 0x8002BAEC
	dw 0x0C0082B5 ; 0x8002BAF0
	dw 0x00000000 ; 0x8002BAF4
	dw 0x14400005 ; 0x8002BAF8
	dw 0x2403FFBF ; 0x8002BAFC
	dw 0x3C02800B ; 0x8002BB00
	dw 0x8C42B3CC ; 0x8002BB04
	dw 0x0800AEC8 ; 0x8002BB08
	dw 0x00431024 ; 0x8002BB0C
	dw 0x3C02800B ; 0x8002BB10
	dw 0x8C42B3CC ; 0x8002BB14
	dw 0x00000000 ; 0x8002BB18
	dw 0x34420040 ; 0x8002BB1C
	dw 0x3C01800B ; 0x8002BB20
	dw 0xAC22B3CC ; 0x8002BB24
	dw 0x8FBF002C ; 0x8002BB28
	dw 0x8FB20028 ; 0x8002BB2C
	dw 0x8FB10024 ; 0x8002BB30
	dw 0x8FB00020 ; 0x8002BB34
	dw 0x00001021 ; 0x8002BB38
	dw 0x03E00008 ; 0x8002BB3C
	dw 0x27BD0030 ; 0x8002BB40
	dw 0x27BDFFE0 ; 0x8002BB44
	dw 0xAFBF0018 ; 0x8002BB48
	dw 0x0C00825A ; 0x8002BB4C
	dw 0x24040064 ; 0x8002BB50
	dw 0x10400003 ; 0x8002BB54
	dw 0x00000000 ; 0x8002BB58
	dw 0x0C00C4B4 ; 0x8002BB5C
	dw 0x00000000 ; 0x8002BB60
	dw 0x0C00825A ; 0x8002BB64
	dw 0x24040073 ; 0x8002BB68
	dw 0x1040000A ; 0x8002BB6C
	dw 0x00000000 ; 0x8002BB70
	dw 0x0C00C514 ; 0x8002BB74
	dw 0x24040001 ; 0x8002BB78
	dw 0x3C02800B ; 0x8002BB7C
	dw 0x8C42B3CC ; 0x8002BB80
	dw 0x00000000 ; 0x8002BB84
	dw 0x04400003 ; 0x8002BB88
	dw 0x24020004 ; 0x8002BB8C
	dw 0x3C01800B ; 0x8002BB90
	dw 0xAC22B380 ; 0x8002BB94
	dw 0x0C00825A ; 0x8002BB98
	dw 0x24040063 ; 0x8002BB9C
	dw 0x10400012 ; 0x8002BBA0
	dw 0x00000000 ; 0x8002BBA4
	dw 0x0C00C514 ; 0x8002BBA8
	dw 0x00002021 ; 0x8002BBAC
	dw 0x3C02800B ; 0x8002BBB0
	dw 0x8C42B3CC ; 0x8002BBB4
	dw 0x00000000 ; 0x8002BBB8
	dw 0x0440000B ; 0x8002BBBC
	dw 0x00000000 ; 0x8002BBC0
	dw 0x0C00825A ; 0x8002BBC4
	dw 0x24040075 ; 0x8002BBC8
	dw 0x10400005 ; 0x8002BBCC
	dw 0x24020004 ; 0x8002BBD0
	dw 0x3C01800B ; 0x8002BBD4
	dw 0xAC22B380 ; 0x8002BBD8
	dw 0x0800AEFB ; 0x8002BBDC
	dw 0x00000000 ; 0x8002BBE0
	dw 0x3C01800B ; 0x8002BBE4
	dw 0xAC20B380 ; 0x8002BBE8
	dw 0x0C00825A ; 0x8002BBEC
	dw 0x24040061 ; 0x8002BBF0
	dw 0x10400014 ; 0x8002BBF4
	dw 0x00000000 ; 0x8002BBF8
	dw 0xAF80077C ; 0x8002BBFC
	dw 0x0C0082A9 ; 0x8002BC00
	dw 0x00000000 ; 0x8002BC04
	dw 0x1040000F ; 0x8002BC08
	dw 0x00000000 ; 0x8002BC0C
	dw 0x0C0082B5 ; 0x8002BC10
	dw 0x00000000 ; 0x8002BC14
	dw 0x0C00C541 ; 0x8002BC18
	dw 0x00402021 ; 0x8002BC1C
	dw 0x00401821 ; 0x8002BC20
	dw 0x10600033 ; 0x8002BC24
	dw 0x2402FFFF ; 0x8002BC28
	dw 0x8F82077C ; 0x8002BC2C
	dw 0x8C630000 ; 0x8002BC30
	dw 0x00000000 ; 0x8002BC34
	dw 0x00431025 ; 0x8002BC38
	dw 0xAF82077C ; 0x8002BC3C
	dw 0x0800AF00 ; 0x8002BC40
	dw 0x00000000 ; 0x8002BC44
	dw 0x0C00825A ; 0x8002BC48
	dw 0x24040070 ; 0x8002BC4C
	dw 0x1040000B ; 0x8002BC50
	dw 0x00000000 ; 0x8002BC54
	dw 0x0C0082A9 ; 0x8002BC58
	dw 0x00000000 ; 0x8002BC5C
	dw 0x10400007 ; 0x8002BC60
	dw 0x00000000 ; 0x8002BC64
	dw 0x0C0082B5 ; 0x8002BC68
	dw 0x00000000 ; 0x8002BC6C
	dw 0x0C00C4C9 ; 0x8002BC70
	dw 0x00402021 ; 0x8002BC74
	dw 0x0800AF16 ; 0x8002BC78
	dw 0x00000000 ; 0x8002BC7C
	dw 0x0C00825A ; 0x8002BC80
	dw 0x2404006D ; 0x8002BC84
	dw 0x1040000B ; 0x8002BC88
	dw 0x00000000 ; 0x8002BC8C
	dw 0x0C0082A9 ; 0x8002BC90
	dw 0x00000000 ; 0x8002BC94
	dw 0x10400007 ; 0x8002BC98
	dw 0x00000000 ; 0x8002BC9C
	dw 0x0C0082B5 ; 0x8002BCA0
	dw 0x00000000 ; 0x8002BCA4
	dw 0x0C00C4F0 ; 0x8002BCA8
	dw 0x00402021 ; 0x8002BCAC
	dw 0x0800AF24 ; 0x8002BCB0
	dw 0x00000000 ; 0x8002BCB4
	dw 0x0C00825A ; 0x8002BCB8
	dw 0x24040062 ; 0x8002BCBC
	dw 0x1040000C ; 0x8002BCC0
	dw 0x00001021 ; 0x8002BCC4
	dw 0x0C0082A9 ; 0x8002BCC8
	dw 0x00000000 ; 0x8002BCCC
	dw 0x00402021 ; 0x8002BCD0
	dw 0x0C008285 ; 0x8002BCD4
	dw 0x27A50010 ; 0x8002BCD8
	dw 0x87A40010 ; 0x8002BCDC
	dw 0x87A50012 ; 0x8002BCE0
	dw 0x87A60014 ; 0x8002BCE4
	dw 0x0C00613D ; 0x8002BCE8
	dw 0x00000000 ; 0x8002BCEC
	dw 0x00001021 ; 0x8002BCF0
	dw 0x8FBF0018 ; 0x8002BCF4
	dw 0x00000000 ; 0x8002BCF8
	dw 0x03E00008 ; 0x8002BCFC
	dw 0x27BD0020 ; 0x8002BD00
	dw 0x27BDFFE8 ; 0x8002BD04
	dw 0xAFBF0010 ; 0x8002BD08
	dw 0x0C00C434 ; 0x8002BD0C
	dw 0x00000000 ; 0x8002BD10
	dw 0x00401821 ; 0x8002BD14
	dw 0x10600002 ; 0x8002BD18
	dw 0x2402FFFF ; 0x8002BD1C
	dw 0x00001021 ; 0x8002BD20
	dw 0x8FBF0010 ; 0x8002BD24
	dw 0x00000000 ; 0x8002BD28
	dw 0x03E00008 ; 0x8002BD2C
	dw 0x27BD0018 ; 0x8002BD30
	dw 0x8F820780 ; 0x8002BD34
	dw 0x27BDFFD8 ; 0x8002BD38
	dw 0xAFBF0024 ; 0x8002BD3C
	dw 0xAFB20020 ; 0x8002BD40
	dw 0xAFB1001C ; 0x8002BD44
	dw 0x28420080 ; 0x8002BD48
	dw 0x14400004 ; 0x8002BD4C
	dw 0xAFB00018 ; 0x8002BD50
	dw 0x3C048001 ; 0x8002BD54
	dw 0x0C022EE8 ; 0x8002BD58
	dw 0x24840B3C ; 0x8002BD5C
	dw 0x8F820780 ; 0x8002BD60
	dw 0x00000000 ; 0x8002BD64
	dw 0x00021840 ; 0x8002BD68
	dw 0x00621821 ; 0x8002BD6C
	dw 0x000318C0 ; 0x8002BD70
	dw 0x3C02800B ; 0x8002BD74
	dw 0x245258E0 ; 0x8002BD78
	dw 0x0C0082B5 ; 0x8002BD7C
	dw 0x00728021 ; 0x8002BD80
	dw 0x241114C9 ; 0x8002BD84
	dw 0x14510002 ; 0x8002BD88
	dw 0x00000000 ; 0x8002BD8C
	dw 0x00001021 ; 0x8002BD90
	dw 0x0C0082B5 ; 0x8002BD94
	dw 0xA6020004 ; 0x8002BD98
	dw 0x14510002 ; 0x8002BD9C
	dw 0x00000000 ; 0x8002BDA0
	dw 0x00001021 ; 0x8002BDA4
	dw 0x0C0082B5 ; 0x8002BDA8
	dw 0xA6020000 ; 0x8002BDAC
	dw 0x14510002 ; 0x8002BDB0
	dw 0x00000000 ; 0x8002BDB4
	dw 0x00001021 ; 0x8002BDB8
	dw 0xA6020002 ; 0x8002BDBC
	dw 0xA200000B ; 0x8002BDC0
	dw 0x0C0082A9 ; 0x8002BDC4
	dw 0xA2000008 ; 0x8002BDC8
	dw 0x00402021 ; 0x8002BDCC
	dw 0x27A50010 ; 0x8002BDD0
	dw 0x0C0081A7 ; 0x8002BDD4
	dw 0x27A60014 ; 0x8002BDD8
	dw 0x00002021 ; 0x8002BDDC
	dw 0x02402821 ; 0x8002BDE0
	dw 0x8F860780 ; 0x8002BDE4
	dw 0x8FA20014 ; 0x8002BDE8
	dw 0x8F83077C ; 0x8002BDEC
	dw 0x24C60001 ; 0x8002BDF0
	dw 0xAE020014 ; 0x8002BDF4
	dw 0xAF860780 ; 0x8002BDF8
	dw 0x0C00A697 ; 0x8002BDFC
	dw 0xA6030006 ; 0x8002BE00
	dw 0x8FBF0024 ; 0x8002BE04
	dw 0x8FB20020 ; 0x8002BE08
	dw 0x8FB1001C ; 0x8002BE0C
	dw 0x8FB00018 ; 0x8002BE10
	dw 0x00001021 ; 0x8002BE14
	dw 0x03E00008 ; 0x8002BE18
	dw 0x27BD0028 ; 0x8002BE1C
	dw 0x8F820780 ; 0x8002BE20
	dw 0x27BDFFD8 ; 0x8002BE24
	dw 0xAFBF0024 ; 0x8002BE28
	dw 0xAFB20020 ; 0x8002BE2C
	dw 0xAFB1001C ; 0x8002BE30
	dw 0x28420080 ; 0x8002BE34
	dw 0x14400004 ; 0x8002BE38
	dw 0xAFB00018 ; 0x8002BE3C
	dw 0x3C048001 ; 0x8002BE40
	dw 0x0C022EE8 ; 0x8002BE44
	dw 0x24840B3C ; 0x8002BE48
	dw 0x8F820780 ; 0x8002BE4C
	dw 0x00000000 ; 0x8002BE50
	dw 0x00021840 ; 0x8002BE54
	dw 0x00621821 ; 0x8002BE58
	dw 0x000318C0 ; 0x8002BE5C
	dw 0x3C02800B ; 0x8002BE60
	dw 0x244258E0 ; 0x8002BE64
	dw 0x0C0082B5 ; 0x8002BE68
	dw 0x00628021 ; 0x8002BE6C
	dw 0x241214C9 ; 0x8002BE70
	dw 0x14520002 ; 0x8002BE74
	dw 0x00000000 ; 0x8002BE78
	dw 0x00001021 ; 0x8002BE7C
	dw 0x0C0082B5 ; 0x8002BE80
	dw 0xA6020004 ; 0x8002BE84
	dw 0x14520002 ; 0x8002BE88
	dw 0x00008821 ; 0x8002BE8C
	dw 0x00001021 ; 0x8002BE90
	dw 0x2404006D ; 0x8002BE94
	dw 0xA6020000 ; 0x8002BE98
	dw 0x0C00825A ; 0x8002BE9C
	dw 0xA2000008 ; 0x8002BEA0
	dw 0x10400008 ; 0x8002BEA4
	dw 0x00000000 ; 0x8002BEA8
	dw 0x0C0082B5 ; 0x8002BEAC
	dw 0x00000000 ; 0x8002BEB0
	dw 0x14520002 ; 0x8002BEB4
	dw 0x00000000 ; 0x8002BEB8
	dw 0x02201021 ; 0x8002BEBC
	dw 0x0800AFB3 ; 0x8002BEC0
	dw 0xA6020002 ; 0x8002BEC4
	dw 0xA6000002 ; 0x8002BEC8
	dw 0x0C00825A ; 0x8002BECC
	dw 0x24040064 ; 0x8002BED0
	dw 0x1040000C ; 0x8002BED4
	dw 0x00000000 ; 0x8002BED8
	dw 0x0C0082B5 ; 0x8002BEDC
	dw 0x36310001 ; 0x8002BEE0
	dw 0x0C0082A9 ; 0x8002BEE4
	dw 0xA602000C ; 0x8002BEE8
	dw 0x10400005 ; 0x8002BEEC
	dw 0x24020200 ; 0x8002BEF0
	dw 0x0C0082B5 ; 0x8002BEF4
	dw 0x00000000 ; 0x8002BEF8
	dw 0x0800AFC2 ; 0x8002BEFC
	dw 0xA602000E ; 0x8002BF00
	dw 0xA602000E ; 0x8002BF04
	dw 0x0C00825A ; 0x8002BF08
	dw 0x24040062 ; 0x8002BF0C
	dw 0x10400004 ; 0x8002BF10
	dw 0x00000000 ; 0x8002BF14
	dw 0x0C0082B5 ; 0x8002BF18
	dw 0x36310004 ; 0x8002BF1C
	dw 0xA202000A ; 0x8002BF20
	dw 0x0C00825A ; 0x8002BF24
	dw 0x24040073 ; 0x8002BF28
	dw 0x10400004 ; 0x8002BF2C
	dw 0x00000000 ; 0x8002BF30
	dw 0x0C0082B5 ; 0x8002BF34
	dw 0x36310002 ; 0x8002BF38
	dw 0xA2020009 ; 0x8002BF3C
	dw 0x0C00825A ; 0x8002BF40
	dw 0x24040072 ; 0x8002BF44
	dw 0x10400002 ; 0x8002BF48
	dw 0x00000000 ; 0x8002BF4C
	dw 0x36310040 ; 0x8002BF50
	dw 0x0C00825A ; 0x8002BF54
	dw 0x24040069 ; 0x8002BF58
	dw 0x10400005 ; 0x8002BF5C
	dw 0x00000000 ; 0x8002BF60
	dw 0x92020008 ; 0x8002BF64
	dw 0x00000000 ; 0x8002BF68
	dw 0x34420001 ; 0x8002BF6C
	dw 0xA2020008 ; 0x8002BF70
	dw 0x0C00825A ; 0x8002BF74
	dw 0x24040063 ; 0x8002BF78
	dw 0x10400005 ; 0x8002BF7C
	dw 0x00000000 ; 0x8002BF80
	dw 0x92020008 ; 0x8002BF84
	dw 0x00000000 ; 0x8002BF88
	dw 0x34420002 ; 0x8002BF8C
	dw 0xA2020008 ; 0x8002BF90
	dw 0x0C00825A ; 0x8002BF94
	dw 0x24040074 ; 0x8002BF98
	dw 0x10400008 ; 0x8002BF9C
	dw 0x32220040 ; 0x8002BFA0
	dw 0x10400003 ; 0x8002BFA4
	dw 0x3C048001 ; 0x8002BFA8
	dw 0x0C022EE8 ; 0x8002BFAC
	dw 0x24840B48 ; 0x8002BFB0
	dw 0x0C0082B5 ; 0x8002BFB4
	dw 0x00000000 ; 0x8002BFB8
	dw 0xAE020010 ; 0x8002BFBC
	dw 0x0C00825A ; 0x8002BFC0
	dw 0x24040070 ; 0x8002BFC4
	dw 0x10400004 ; 0x8002BFC8
	dw 0x00000000 ; 0x8002BFCC
	dw 0x0C0082B5 ; 0x8002BFD0
	dw 0x36310080 ; 0x8002BFD4
	dw 0xAE020014 ; 0x8002BFD8
	dw 0x0C00825A ; 0x8002BFDC
	dw 0x24040065 ; 0x8002BFE0
	dw 0x1040000E ; 0x8002BFE4
	dw 0x32220080 ; 0x8002BFE8
	dw 0x10400003 ; 0x8002BFEC
	dw 0x3C048001 ; 0x8002BFF0
	dw 0x0C022EE8 ; 0x8002BFF4
	dw 0x24840B60 ; 0x8002BFF8
	dw 0x0C0082A9 ; 0x8002BFFC
	dw 0x00000000 ; 0x8002C000
	dw 0x00402021 ; 0x8002C004
	dw 0x27A50010 ; 0x8002C008
	dw 0x0C0081A7 ; 0x8002C00C
	dw 0x27A60014 ; 0x8002C010
	dw 0x8FA20014 ; 0x8002C014
	dw 0x00000000 ; 0x8002C018
	dw 0xAE020014 ; 0x8002C01C
	dw 0x3C048001 ; 0x8002C020
	dw 0x24840B80 ; 0x8002C024
	dw 0xA211000B ; 0x8002C028
	dw 0x8F820780 ; 0x8002C02C
	dw 0x8F85077C ; 0x8002C030
	dw 0x24420001 ; 0x8002C034
	dw 0xAF820780 ; 0x8002C038
	dw 0x0C022EE8 ; 0x8002C03C
	dw 0xA6050006 ; 0x8002C040
	dw 0x00002021 ; 0x8002C044
	dw 0x3C05800B ; 0x8002C048
	dw 0x8F860780 ; 0x8002C04C
	dw 0x0C00A697 ; 0x8002C050
	dw 0x24A558E0 ; 0x8002C054
	dw 0x8FBF0024 ; 0x8002C058
	dw 0x8FB20020 ; 0x8002C05C
	dw 0x8FB1001C ; 0x8002C060
	dw 0x8FB00018 ; 0x8002C064
	dw 0x00001021 ; 0x8002C068
	dw 0x03E00008 ; 0x8002C06C
	dw 0x27BD0028 ; 0x8002C070
	dw 0x27BDFFD8 ; 0x8002C074
	dw 0xAFB1001C ; 0x8002C078
	dw 0x00008821 ; 0x8002C07C
	dw 0xAFB00018 ; 0x8002C080
	dw 0x02208021 ; 0x8002C084
	dw 0xAFBF0020 ; 0x8002C088
	dw 0x0C00825A ; 0x8002C08C
	dw 0x24040074 ; 0x8002C090
	dw 0x10400004 ; 0x8002C094
	dw 0x00000000 ; 0x8002C098
	dw 0x0C0082B5 ; 0x8002C09C
	dw 0x00000000 ; 0x8002C0A0
	dw 0x00408821 ; 0x8002C0A4
	dw 0x0C00825A ; 0x8002C0A8
	dw 0x24040070 ; 0x8002C0AC
	dw 0x10400004 ; 0x8002C0B0
	dw 0x00000000 ; 0x8002C0B4
	dw 0x0C0082B5 ; 0x8002C0B8
	dw 0x00000000 ; 0x8002C0BC
	dw 0x00408021 ; 0x8002C0C0
	dw 0x0C00825A ; 0x8002C0C4
	dw 0x24040065 ; 0x8002C0C8
	dw 0x10400008 ; 0x8002C0CC
	dw 0x00000000 ; 0x8002C0D0
	dw 0x0C0082A9 ; 0x8002C0D4
	dw 0x00000000 ; 0x8002C0D8
	dw 0x00402021 ; 0x8002C0DC
	dw 0x27A50010 ; 0x8002C0E0
	dw 0x0C0081A7 ; 0x8002C0E4
	dw 0x27A60014 ; 0x8002C0E8
	dw 0x8FB00014 ; 0x8002C0EC
	dw 0x0C00825A ; 0x8002C0F0
	dw 0x24040067 ; 0x8002C0F4
	dw 0x10400002 ; 0x8002C0F8
	dw 0x00000000 ; 0x8002C0FC
	dw 0x00118823 ; 0x8002C100
	dw 0x12200007 ; 0x8002C104
	dw 0x2402FFFF ; 0x8002C108
	dw 0x12000005 ; 0x8002C10C
	dw 0x02002021 ; 0x8002C110
	dw 0x00002821 ; 0x8002C114
	dw 0x0C00CC8C ; 0x8002C118
	dw 0x02203021 ; 0x8002C11C
	dw 0x00001021 ; 0x8002C120
	dw 0x8FBF0020 ; 0x8002C124
	dw 0x8FB1001C ; 0x8002C128
	dw 0x8FB00018 ; 0x8002C12C
	dw 0x03E00008 ; 0x8002C130
	dw 0x27BD0028 ; 0x8002C134
	dw 0x27BDFFC8 ; 0x8002C138
	dw 0xAFBF0030 ; 0x8002C13C
	dw 0xAFB1002C ; 0x8002C140
	dw 0x0C0082B5 ; 0x8002C144
	dw 0xAFB00028 ; 0x8002C148
	dw 0x27B00014 ; 0x8002C14C
	dw 0x00008821 ; 0x8002C150
	dw 0xA7A20010 ; 0x8002C154
	dw 0x0C0082A9 ; 0x8002C158
	dw 0x00000000 ; 0x8002C15C
	dw 0x10400007 ; 0x8002C160
	dw 0x00000000 ; 0x8002C164
	dw 0x0C00827A ; 0x8002C168
	dw 0x00402021 ; 0x8002C16C
	dw 0xA6020000 ; 0x8002C170
	dw 0x26100002 ; 0x8002C174
	dw 0x0800B056 ; 0x8002C178
	dw 0x26310001 ; 0x8002C17C
	dw 0xA7B10022 ; 0x8002C180
	dw 0x0C005941 ; 0x8002C184
	dw 0x27A40010 ; 0x8002C188
	dw 0x04410002 ; 0x8002C18C
	dw 0x00001821 ; 0x8002C190
	dw 0x2403FFFF ; 0x8002C194
	dw 0x8FBF0030 ; 0x8002C198
	dw 0x8FB1002C ; 0x8002C19C
	dw 0x8FB00028 ; 0x8002C1A0
	dw 0x00601021 ; 0x8002C1A4
	dw 0x03E00008 ; 0x8002C1A8
	dw 0x27BD0038 ; 0x8002C1AC
	dw 0x27BDFFE0 ; 0x8002C1B0
	dw 0xAFB10014 ; 0x8002C1B4
	dw 0x00808821 ; 0x8002C1B8
	dw 0xAFB20018 ; 0x8002C1BC
	dw 0x00A09021 ; 0x8002C1C0
	dw 0xAFBF001C ; 0x8002C1C4
	dw 0x0C0082A9 ; 0x8002C1C8
	dw 0xAFB00010 ; 0x8002C1CC
	dw 0x0C00AA31 ; 0x8002C1D0
	dw 0x00402021 ; 0x8002C1D4
	dw 0x00408021 ; 0x8002C1D8
	dw 0x1200000C ; 0x8002C1DC
	dw 0x00000000 ; 0x8002C1E0
	dw 0x0C0082A9 ; 0x8002C1E4
	dw 0x00000000 ; 0x8002C1E8
	dw 0x0C00827A ; 0x8002C1EC
	dw 0x00402021 ; 0x8002C1F0
	dw 0x00402021 ; 0x8002C1F4
	dw 0x8F85077C ; 0x8002C1F8
	dw 0x02203021 ; 0x8002C1FC
	dw 0x0200F809 ; 0x8002C200
	dw 0x02403821 ; 0x8002C204
	dw 0x0800B085 ; 0x8002C208
	dw 0x00001021 ; 0x8002C20C
	dw 0x2402FFFF ; 0x8002C210
	dw 0x8FBF001C ; 0x8002C214
	dw 0x8FB20018 ; 0x8002C218
	dw 0x8FB10014 ; 0x8002C21C
	dw 0x8FB00010 ; 0x8002C220
	dw 0x03E00008 ; 0x8002C224
	dw 0x27BD0020 ; 0x8002C228
	dw 0x27BDFFE8 ; 0x8002C22C
	dw 0xAFBF0010 ; 0x8002C230
	dw 0x0C00825A ; 0x8002C234
	dw 0x24040073 ; 0x8002C238
	dw 0x10400003 ; 0x8002C23C
	dw 0x00000000 ; 0x8002C240
	dw 0x0C00AB11 ; 0x8002C244
	dw 0x00000000 ; 0x8002C248
	dw 0x0C00825A ; 0x8002C24C
	dw 0x2404006D ; 0x8002C250
	dw 0x10400006 ; 0x8002C254
	dw 0x00000000 ; 0x8002C258
	dw 0x0C00E255 ; 0x8002C25C
	dw 0x00000000 ; 0x8002C260
	dw 0x3C048001 ; 0x8002C264
	dw 0x0C022EE8 ; 0x8002C268
	dw 0x24840B8C ; 0x8002C26C
	dw 0x0C00825A ; 0x8002C270
	dw 0x24040066 ; 0x8002C274
	dw 0x10400003 ; 0x8002C278
	dw 0x00000000 ; 0x8002C27C
	dw 0x0C0112A7 ; 0x8002C280
	dw 0x00000000 ; 0x8002C284
	dw 0x0C00825A ; 0x8002C288
	dw 0x24040076 ; 0x8002C28C
	dw 0x10400007 ; 0x8002C290
	dw 0x00000000 ; 0x8002C294
	dw 0x0C008499 ; 0x8002C298
	dw 0x00000000 ; 0x8002C29C
	dw 0x0C01383B ; 0x8002C2A0
	dw 0x00000000 ; 0x8002C2A4
	dw 0x3C01800B ; 0x8002C2A8
	dw 0xAC20B9E8 ; 0x8002C2AC
	dw 0x0C00825A ; 0x8002C2B0
	dw 0x24040064 ; 0x8002C2B4
	dw 0x10400005 ; 0x8002C2B8
	dw 0x00000000 ; 0x8002C2BC
	dw 0x0C0082B5 ; 0x8002C2C0
	dw 0x00000000 ; 0x8002C2C4
	dw 0x0C007F2C ; 0x8002C2C8
	dw 0x00402021 ; 0x8002C2CC
	dw 0x0C00825A ; 0x8002C2D0
	dw 0x24040063 ; 0x8002C2D4
	dw 0x10400007 ; 0x8002C2D8
	dw 0x00000000 ; 0x8002C2DC
	dw 0x0C0084B3 ; 0x8002C2E0
	dw 0x00000000 ; 0x8002C2E4
	dw 0x0C01383B ; 0x8002C2E8
	dw 0x00000000 ; 0x8002C2EC
	dw 0x3C01800B ; 0x8002C2F0
	dw 0xAC20B9E8 ; 0x8002C2F4
	dw 0x8FBF0010 ; 0x8002C2F8
	dw 0x00001021 ; 0x8002C2FC
	dw 0x03E00008 ; 0x8002C300
	dw 0x27BD0018 ; 0x8002C304
	dw 0x27BDFFD8 ; 0x8002C308
	dw 0xAFBF0020 ; 0x8002C30C
	dw 0xAFB1001C ; 0x8002C310
	dw 0x0C0082A9 ; 0x8002C314
	dw 0xAFB00018 ; 0x8002C318
	dw 0x0C00829C ; 0x8002C31C
	dw 0x00402021 ; 0x8002C320
	dw 0x00408021 ; 0x8002C324
	dw 0x92020000 ; 0x8002C328
	dw 0x00000000 ; 0x8002C32C
	dw 0x10400055 ; 0x8002C330
	dw 0x24020001 ; 0x8002C334
	dw 0x0C00825A ; 0x8002C338
	dw 0x24040072 ; 0x8002C33C
	dw 0x1040001D ; 0x8002C340
	dw 0x3C02800B ; 0x8002C344
	dw 0x0C0082B5 ; 0x8002C348
	dw 0x00000000 ; 0x8002C34C
	dw 0x14400012 ; 0x8002C350
	dw 0x3C02800B ; 0x8002C354
	dw 0x0C00AA20 ; 0x8002C358
	dw 0x02002021 ; 0x8002C35C
	dw 0x3C04800B ; 0x8002C360
	dw 0x2484BA58 ; 0x8002C364
	dw 0x0C0239DA ; 0x8002C368
	dw 0x00402821 ; 0x8002C36C
	dw 0x0C0058EC ; 0x8002C370
	dw 0x00000000 ; 0x8002C374
	dw 0x0C005516 ; 0x8002C378
	dw 0x00000000 ; 0x8002C37C
	dw 0x0C0076C4 ; 0x8002C380
	dw 0x00000000 ; 0x8002C384
	dw 0x0C005B33 ; 0x8002C388
	dw 0x02002021 ; 0x8002C38C
	dw 0x00402021 ; 0x8002C390
	dw 0x0800B0EA ; 0x8002C394
	dw 0x02002821 ; 0x8002C398
	dw 0x84444DA4 ; 0x8002C39C
	dw 0x3C05800B ; 0x8002C3A0
	dw 0x24A5BA58 ; 0x8002C3A4
	dw 0x0C00A9F6 ; 0x8002C3A8
	dw 0x00000000 ; 0x8002C3AC
	dw 0x0800B122 ; 0x8002C3B0
	dw 0x24020001 ; 0x8002C3B4
	dw 0x24514D98 ; 0x8002C3B8
	dw 0x9622000C ; 0x8002C3BC
	dw 0x02002021 ; 0x8002C3C0
	dw 0x0C005B33 ; 0x8002C3C4
	dw 0xA6220094 ; 0x8002C3C8
	dw 0x00022400 ; 0x8002C3CC
	dw 0x00042403 ; 0x8002C3D0
	dw 0x02002821 ; 0x8002C3D4
	dw 0x0C00A9F6 ; 0x8002C3D8
	dw 0xA622000C ; 0x8002C3DC
	dw 0x0C00825A ; 0x8002C3E0
	dw 0x2404006D ; 0x8002C3E4
	dw 0x10400004 ; 0x8002C3E8
	dw 0x00000000 ; 0x8002C3EC
	dw 0x0C0082B5 ; 0x8002C3F0
	dw 0x00000000 ; 0x8002C3F4
	dw 0xA622000E ; 0x8002C3F8
	dw 0x0C00825A ; 0x8002C3FC
	dw 0x24040070 ; 0x8002C400
	dw 0x1040000C ; 0x8002C404
	dw 0x00000000 ; 0x8002C408
	dw 0x0C0082A9 ; 0x8002C40C
	dw 0x00000000 ; 0x8002C410
	dw 0x00402021 ; 0x8002C414
	dw 0x0C008285 ; 0x8002C418
	dw 0x27A50010 ; 0x8002C41C
	dw 0x97A20010 ; 0x8002C420
	dw 0x97A30012 ; 0x8002C424
	dw 0x97A40014 ; 0x8002C428
	dw 0xA6220010 ; 0x8002C42C
	dw 0xA6230012 ; 0x8002C430
	dw 0xA6240014 ; 0x8002C434
	dw 0x0C00825A ; 0x8002C438
	dw 0x24040073 ; 0x8002C43C
	dw 0x10400007 ; 0x8002C440
	dw 0x24020001 ; 0x8002C444
	dw 0x0C0082B5 ; 0x8002C448
	dw 0x00000000 ; 0x8002C44C
	dw 0x3C01800B ; 0x8002C450
	dw 0xAC22B3D0 ; 0x8002C454
	dw 0x10400003 ; 0x8002C458
	dw 0x34420080 ; 0x8002C45C
	dw 0x3C01800B ; 0x8002C460
	dw 0xAC22B3D0 ; 0x8002C464
	dw 0x0C00825A ; 0x8002C468
	dw 0x2404006E ; 0x8002C46C
	dw 0x14400008 ; 0x8002C470
	dw 0x00001021 ; 0x8002C474
	dw 0x3C02800B ; 0x8002C478
	dw 0x8C42B3D0 ; 0x8002C47C
	dw 0x00000000 ; 0x8002C480
	dw 0x34420010 ; 0x8002C484
	dw 0x3C01800B ; 0x8002C488
	dw 0xAC22B3D0 ; 0x8002C48C
	dw 0x00001021 ; 0x8002C490
	dw 0x8FBF0020 ; 0x8002C494
	dw 0x8FB1001C ; 0x8002C498
	dw 0x8FB00018 ; 0x8002C49C
	dw 0x03E00008 ; 0x8002C4A0
	dw 0x27BD0028 ; 0x8002C4A4
	dw 0x27BDFFE0 ; 0x8002C4A8
	dw 0x24040062 ; 0x8002C4AC
	dw 0xAFBF0018 ; 0x8002C4B0
	dw 0xAFB10014 ; 0x8002C4B4
	dw 0x0C00825A ; 0x8002C4B8
	dw 0xAFB00010 ; 0x8002C4BC
	dw 0x1040000E ; 0x8002C4C0
	dw 0x00000000 ; 0x8002C4C4
	dw 0x0C0082A9 ; 0x8002C4C8
	dw 0x00000000 ; 0x8002C4CC
	dw 0x1040000A ; 0x8002C4D0
	dw 0x00000000 ; 0x8002C4D4
	dw 0x0C0082B5 ; 0x8002C4D8
	dw 0x00000000 ; 0x8002C4DC
	dw 0x0C0082B5 ; 0x8002C4E0
	dw 0x00408021 ; 0x8002C4E4
	dw 0x02002021 ; 0x8002C4E8
	dw 0x0C0125D9 ; 0x8002C4EC
	dw 0x00402821 ; 0x8002C4F0
	dw 0x0800B132 ; 0x8002C4F4
	dw 0x00000000 ; 0x8002C4F8
	dw 0x0C00825A ; 0x8002C4FC
	dw 0x2404006F ; 0x8002C500
	dw 0x1040001E ; 0x8002C504
	dw 0x00000000 ; 0x8002C508
	dw 0x0C0082B5 ; 0x8002C50C
	dw 0x00000000 ; 0x8002C510
	dw 0x00408821 ; 0x8002C514
	dw 0x24020DD2 ; 0x8002C518
	dw 0x16220003 ; 0x8002C51C
	dw 0x3402D5CC ; 0x8002C520
	dw 0x0800B151 ; 0x8002C524
	dw 0x00008821 ; 0x8002C528
	dw 0x16220003 ; 0x8002C52C
	dw 0x3C048001 ; 0x8002C530
	dw 0x0800B151 ; 0x8002C534
	dw 0x24110001 ; 0x8002C538
	dw 0x0C022EE8 ; 0x8002C53C
	dw 0x24840B9C ; 0x8002C540
	dw 0x0C0082A9 ; 0x8002C544
	dw 0x00000000 ; 0x8002C548
	dw 0x1040000C ; 0x8002C54C
	dw 0x00000000 ; 0x8002C550
	dw 0x0C0082B5 ; 0x8002C554
	dw 0x00000000 ; 0x8002C558
	dw 0x0C0082B5 ; 0x8002C55C
	dw 0x00408021 ; 0x8002C560
	dw 0x12200002 ; 0x8002C564
	dw 0x02002021 ; 0x8002C568
	dw 0x2402FFFF ; 0x8002C56C
	dw 0x0C0125E5 ; 0x8002C570
	dw 0x00402821 ; 0x8002C574
	dw 0x0800B151 ; 0x8002C578
	dw 0x00000000 ; 0x8002C57C
	dw 0x0C00825A ; 0x8002C580
	dw 0x24040063 ; 0x8002C584
	dw 0x1040000B ; 0x8002C588
	dw 0x00000000 ; 0x8002C58C
	dw 0x0C0082B5 ; 0x8002C590
	dw 0x00000000 ; 0x8002C594
	dw 0x0C0082B5 ; 0x8002C598
	dw 0x00408821 ; 0x8002C59C
	dw 0x0C0082B5 ; 0x8002C5A0
	dw 0x00408021 ; 0x8002C5A4
	dw 0x02202021 ; 0x8002C5A8
	dw 0x02002821 ; 0x8002C5AC
	dw 0x0C0109CC ; 0x8002C5B0
	dw 0x00403021 ; 0x8002C5B4
	dw 0x0C00825A ; 0x8002C5B8
	dw 0x24040070 ; 0x8002C5BC
	dw 0x10400005 ; 0x8002C5C0
	dw 0x00000000 ; 0x8002C5C4
	dw 0x0C0082B5 ; 0x8002C5C8
	dw 0x00000000 ; 0x8002C5CC
	dw 0x0C010A0F ; 0x8002C5D0
	dw 0x00402021 ; 0x8002C5D4
	dw 0x0C00825A ; 0x8002C5D8
	dw 0x24040072 ; 0x8002C5DC
	dw 0x10400003 ; 0x8002C5E0
	dw 0x00000000 ; 0x8002C5E4
	dw 0x0C010A05 ; 0x8002C5E8
	dw 0x00000000 ; 0x8002C5EC
	dw 0x0C00825A ; 0x8002C5F0
	dw 0x2404006D ; 0x8002C5F4
	dw 0x1040000A ; 0x8002C5F8
	dw 0x00000000 ; 0x8002C5FC
	dw 0x0C0082B5 ; 0x8002C600
	dw 0x00000000 ; 0x8002C604
	dw 0x0C0082A9 ; 0x8002C608
	dw 0x00408021 ; 0x8002C60C
	dw 0x0C00829C ; 0x8002C610
	dw 0x00402021 ; 0x8002C614
	dw 0x02002021 ; 0x8002C618
	dw 0x0C013844 ; 0x8002C61C
	dw 0x00402821 ; 0x8002C620
	dw 0x0C00825A ; 0x8002C624
	dw 0x24040064 ; 0x8002C628
	dw 0x10400007 ; 0x8002C62C
	dw 0x00000000 ; 0x8002C630
	dw 0x3C02800B ; 0x8002C634
	dw 0x8C42B3CC ; 0x8002C638
	dw 0x00000000 ; 0x8002C63C
	dw 0x34422000 ; 0x8002C640
	dw 0x3C01800B ; 0x8002C644
	dw 0xAC22B3CC ; 0x8002C648
	dw 0x0C00825A ; 0x8002C64C
	dw 0x24040065 ; 0x8002C650
	dw 0x10400007 ; 0x8002C654
	dw 0x2403DFFF ; 0x8002C658
	dw 0x3C02800B ; 0x8002C65C
	dw 0x8C42B3CC ; 0x8002C660
	dw 0x00000000 ; 0x8002C664
	dw 0x00431024 ; 0x8002C668
	dw 0x3C01800B ; 0x8002C66C
	dw 0xAC22B3CC ; 0x8002C670
	dw 0x0C00825A ; 0x8002C674
	dw 0x24040061 ; 0x8002C678
	dw 0x10400003 ; 0x8002C67C
	dw 0x00000000 ; 0x8002C680
	dw 0x0C01259F ; 0x8002C684
	dw 0x00000000 ; 0x8002C688
	dw 0x8FBF0018 ; 0x8002C68C
	dw 0x8FB10014 ; 0x8002C690
	dw 0x8FB00010 ; 0x8002C694
	dw 0x00001021 ; 0x8002C698
	dw 0x03E00008 ; 0x8002C69C
	dw 0x27BD0020 ; 0x8002C6A0
	dw 0x27BDFFE8 ; 0x8002C6A4
	dw 0xAFBF0010 ; 0x8002C6A8
	dw 0x0C00825A ; 0x8002C6AC
	dw 0x24040070 ; 0x8002C6B0
	dw 0x10400003 ; 0x8002C6B4
	dw 0x2402FFFF ; 0x8002C6B8
	dw 0x0C0082B5 ; 0x8002C6BC
	dw 0x00000000 ; 0x8002C6C0
	dw 0x0C00AD80 ; 0x8002C6C4
	dw 0x00402021 ; 0x8002C6C8
	dw 0x0C00825A ; 0x8002C6CC
	dw 0x24040073 ; 0x8002C6D0
	dw 0x10400007 ; 0x8002C6D4
	dw 0x00000000 ; 0x8002C6D8
	dw 0x3C02800B ; 0x8002C6DC
	dw 0x8C42B3D0 ; 0x8002C6E0
	dw 0x00000000 ; 0x8002C6E4
	dw 0x34420010 ; 0x8002C6E8
	dw 0x3C01800B ; 0x8002C6EC
	dw 0xAC22B3D0 ; 0x8002C6F0
	dw 0x0C00825A ; 0x8002C6F4
	dw 0x24040061 ; 0x8002C6F8
	dw 0x10400007 ; 0x8002C6FC
	dw 0x00000000 ; 0x8002C700
	dw 0x0C00AA20 ; 0x8002C704
	dw 0x00002021 ; 0x8002C708
	dw 0x3C03800B ; 0x8002C70C
	dw 0x84644DA4 ; 0x8002C710
	dw 0x0C00A9F6 ; 0x8002C714
	dw 0x00402821 ; 0x8002C718
	dw 0x8FBF0010 ; 0x8002C71C
	dw 0x00001021 ; 0x8002C720
	dw 0x03E00008 ; 0x8002C724
	dw 0x27BD0018 ; 0x8002C728
	dw 0x27BDFFE0 ; 0x8002C72C
	dw 0xAFBF001C ; 0x8002C730
	dw 0xAFB20018 ; 0x8002C734
	dw 0xAFB10014 ; 0x8002C738
	dw 0x0C0082A9 ; 0x8002C73C
	dw 0xAFB00010 ; 0x8002C740
	dw 0x00408021 ; 0x8002C744
	dw 0x0C00825A ; 0x8002C748
	dw 0x24040061 ; 0x8002C74C
	dw 0x10400005 ; 0x8002C750
	dw 0x00000000 ; 0x8002C754
	dw 0x0C0084C5 ; 0x8002C758
	dw 0x00000000 ; 0x8002C75C
	dw 0x0800B1EC ; 0x8002C760
	dw 0x00001021 ; 0x8002C764
	dw 0x92020000 ; 0x8002C768
	dw 0x00000000 ; 0x8002C76C
	dw 0x1040000E ; 0x8002C770
	dw 0x24120010 ; 0x8002C774
	dw 0x3C118001 ; 0x8002C778
	dw 0x304200F0 ; 0x8002C77C
	dw 0x10520003 ; 0x8002C780
	dw 0x00000000 ; 0x8002C784
	dw 0x0C022EE8 ; 0x8002C788
	dw 0x26240BB8 ; 0x8002C78C
	dw 0x0C0085FC ; 0x8002C790
	dw 0x02002021 ; 0x8002C794
	dw 0x00408021 ; 0x8002C798
	dw 0x92020000 ; 0x8002C79C
	dw 0x00000000 ; 0x8002C7A0
	dw 0x1440FFF6 ; 0x8002C7A4
	dw 0x304200F0 ; 0x8002C7A8
	dw 0x00001021 ; 0x8002C7AC
	dw 0x8FBF001C ; 0x8002C7B0
	dw 0x8FB20018 ; 0x8002C7B4
	dw 0x8FB10014 ; 0x8002C7B8
	dw 0x8FB00010 ; 0x8002C7BC
	dw 0x03E00008 ; 0x8002C7C0
	dw 0x27BD0020 ; 0x8002C7C4
	dw 0x27BDFFD8 ; 0x8002C7C8
	dw 0xAFB00010 ; 0x8002C7CC
	dw 0x00008021 ; 0x8002C7D0
	dw 0xAFB40020 ; 0x8002C7D4
	dw 0x3C14800B ; 0x8002C7D8
	dw 0x2694B40C ; 0x8002C7DC
	dw 0xAFB3001C ; 0x8002C7E0
	dw 0x3C138001 ; 0x8002C7E4
	dw 0xAFBF0024 ; 0x8002C7E8
	dw 0xAFB20018 ; 0x8002C7EC
	dw 0xAFB10014 ; 0x8002C7F0
	dw 0x02149021 ; 0x8002C7F4
	dw 0x92440000 ; 0x8002C7F8
	dw 0x0C00825A ; 0x8002C7FC
	dw 0x00000000 ; 0x8002C800
	dw 0x1040000C ; 0x8002C804
	dw 0x00000000 ; 0x8002C808
	dw 0x0C0082B5 ; 0x8002C80C
	dw 0x00000000 ; 0x8002C810
	dw 0x00408821 ; 0x8002C814
	dw 0x16200005 ; 0x8002C818
	dw 0x02002021 ; 0x8002C81C
	dw 0x92450000 ; 0x8002C820
	dw 0x0C022EE8 ; 0x8002C824
	dw 0x26640BD0 ; 0x8002C828
	dw 0x02002021 ; 0x8002C82C
	dw 0x0C00AD56 ; 0x8002C830
	dw 0x02202821 ; 0x8002C834
	dw 0x26100001 ; 0x8002C838
	dw 0x2A020006 ; 0x8002C83C
	dw 0x1440FFED ; 0x8002C840
	dw 0x02149021 ; 0x8002C844
	dw 0x0C00825A ; 0x8002C848
	dw 0x24040073 ; 0x8002C84C
	dw 0x10400006 ; 0x8002C850
	dw 0x00000000 ; 0x8002C854
	dw 0x0C0082A9 ; 0x8002C858
	dw 0x00000000 ; 0x8002C85C
	dw 0x0C00829C ; 0x8002C860
	dw 0x00402021 ; 0x8002C864
	dw 0xAF820634 ; 0x8002C868
	dw 0x8FBF0024 ; 0x8002C86C
	dw 0x8FB40020 ; 0x8002C870
	dw 0x8FB3001C ; 0x8002C874
	dw 0x8FB20018 ; 0x8002C878
	dw 0x8FB10014 ; 0x8002C87C
	dw 0x8FB00010 ; 0x8002C880
	dw 0x00001021 ; 0x8002C884
	dw 0x03E00008 ; 0x8002C888
	dw 0x27BD0028 ; 0x8002C88C
	dw 0x27BDFFE0 ; 0x8002C890
	dw 0x24040073 ; 0x8002C894
	dw 0xAFBF0018 ; 0x8002C898
	dw 0xAFB10014 ; 0x8002C89C
	dw 0x0C00825A ; 0x8002C8A0
	dw 0xAFB00010 ; 0x8002C8A4
	dw 0x14400003 ; 0x8002C8A8
	dw 0x3C048001 ; 0x8002C8AC
	dw 0x0C022EE8 ; 0x8002C8B0
	dw 0x24840BEC ; 0x8002C8B4
	dw 0x0C0082B5 ; 0x8002C8B8
	dw 0x00000000 ; 0x8002C8BC
	dw 0x24040070 ; 0x8002C8C0
	dw 0x0C00825A ; 0x8002C8C4
	dw 0x00408821 ; 0x8002C8C8
	dw 0x10400005 ; 0x8002C8CC
	dw 0x00008021 ; 0x8002C8D0
	dw 0x0C0082B5 ; 0x8002C8D4
	dw 0x00000000 ; 0x8002C8D8
	dw 0x3C038000 ; 0x8002C8DC
	dw 0x00438025 ; 0x8002C8E0
	dw 0x8F82077C ; 0x8002C8E4
	dw 0x3C01800B ; 0x8002C8E8
	dw 0xAC22B9B0 ; 0x8002C8EC
	dw 0x0620000E ; 0x8002C8F0
	dw 0x02202021 ; 0x8002C8F4
	dw 0x3C027FFF ; 0x8002C8F8
	dw 0x3C01800B ; 0x8002C8FC
	dw 0xAC22B380 ; 0x8002C900
	dw 0x3C02800B ; 0x8002C904
	dw 0x8C42B3CC ; 0x8002C908
	dw 0x3C038000 ; 0x8002C90C
	dw 0x00431025 ; 0x8002C910
	dw 0x3C01800B ; 0x8002C914
	dw 0xAC22B3CC ; 0x8002C918
	dw 0x0C00DF76 ; 0x8002C91C
	dw 0x02002821 ; 0x8002C920
	dw 0x0800B25C ; 0x8002C924
	dw 0x00000000 ; 0x8002C928
	dw 0x06000002 ; 0x8002C92C
	dw 0x3210FFFF ; 0x8002C930
	dw 0x2410FFFF ; 0x8002C934
	dw 0x0C00825A ; 0x8002C938
	dw 0x24040066 ; 0x8002C93C
	dw 0x10400007 ; 0x8002C940
	dw 0x3C028001 ; 0x8002C944
	dw 0x0C0082A9 ; 0x8002C948
	dw 0x00000000 ; 0x8002C94C
	dw 0x0C00829C ; 0x8002C950
	dw 0x00402021 ; 0x8002C954
	dw 0x0800B25A ; 0x8002C958
	dw 0x00402021 ; 0x8002C95C
	dw 0x24420BFC ; 0x8002C960
	dw 0x00402021 ; 0x8002C964
	dw 0x0C012557 ; 0x8002C968
	dw 0x02002821 ; 0x8002C96C
	dw 0x8FBF0018 ; 0x8002C970
	dw 0x8FB10014 ; 0x8002C974
	dw 0x8FB00010 ; 0x8002C978
	dw 0x00001021 ; 0x8002C97C
	dw 0x03E00008 ; 0x8002C980
	dw 0x27BD0020 ; 0x8002C984
	dw 0x27BDFFE8 ; 0x8002C988
	dw 0xAFBF0010 ; 0x8002C98C
	dw 0x0C00825A ; 0x8002C990
	dw 0x2404006D ; 0x8002C994
	dw 0x1040000B ; 0x8002C998
	dw 0x00000000 ; 0x8002C99C
	dw 0x0C0082B5 ; 0x8002C9A0
	dw 0x00000000 ; 0x8002C9A4
	dw 0x3C01800B ; 0x8002C9A8
	dw 0xAC22B374 ; 0x8002C9AC
	dw 0x3C02800B ; 0x8002C9B0
	dw 0x8C42B3CC ; 0x8002C9B4
	dw 0x3C030800 ; 0x8002C9B8
	dw 0x00431025 ; 0x8002C9BC
	dw 0x3C01800B ; 0x8002C9C0
	dw 0xAC22B3CC ; 0x8002C9C4
	dw 0x0C00825A ; 0x8002C9C8
	dw 0x24040072 ; 0x8002C9CC
	dw 0x10400005 ; 0x8002C9D0
	dw 0x3C031000 ; 0x8002C9D4
	dw 0x3C02800B ; 0x8002C9D8
	dw 0x8C42B3CC ; 0x8002C9DC
	dw 0x0800B282 ; 0x8002C9E0
	dw 0x00431025 ; 0x8002C9E4
	dw 0x0C00825A ; 0x8002C9E8
	dw 0x24040073 ; 0x8002C9EC
	dw 0x10400007 ; 0x8002C9F0
	dw 0x3C03E7FF ; 0x8002C9F4
	dw 0x3C02800B ; 0x8002C9F8
	dw 0x8C42B3CC ; 0x8002C9FC
	dw 0x3463FF7F ; 0x8002CA00
	dw 0x00431024 ; 0x8002CA04
	dw 0x3C01800B ; 0x8002CA08
	dw 0xAC22B3CC ; 0x8002CA0C
	dw 0x0C005A0B ; 0x8002CA10
	dw 0x00000000 ; 0x8002CA14
	dw 0x8FBF0010 ; 0x8002CA18
	dw 0x00001021 ; 0x8002CA1C
	dw 0x03E00008 ; 0x8002CA20
	dw 0x27BD0018 ; 0x8002CA24
	dw 0x27BDFFE8 ; 0x8002CA28
	dw 0xAFBF0010 ; 0x8002CA2C
	dw 0x0C00B9A2 ; 0x8002CA30
	dw 0x00000000 ; 0x8002CA34
	dw 0x8FBF0010 ; 0x8002CA38
	dw 0x00001021 ; 0x8002CA3C
	dw 0x03E00008 ; 0x8002CA40
	dw 0x27BD0018 ; 0x8002CA44