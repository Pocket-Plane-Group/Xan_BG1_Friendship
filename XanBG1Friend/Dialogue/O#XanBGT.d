APPEND XANJ

// 1.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",2)~ x1
SAY @0
++ @1 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",3) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.1
++ @2 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",3) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.1
++ @3 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",3) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.1
++ @4 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",3) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.0
END

IF ~~ x1.0
SAY @5
IF ~~ EXIT
END

IF ~~ x1.1
SAY @6
= @7
++ @8 + x1.2
++ @9 + x1.3
++ @10 + x1.4
++ @11 + x1.5
++ @12 + x1.5a
END

IF ~~ x1.2
SAY @13
IF ~~ + x1.6
END

IF ~~ x1.3
SAY @14
IF ~~ + x1.6
END

IF ~~ x1.4
SAY @15
IF ~~ + x1.6
END

IF ~~ x1.5
SAY @16
IF ~~ + x1.6
END

IF ~~ x1.5a
SAY @17
IF ~~ + x1.6
END

IF ~~ x1.6
SAY @18
++ @19 + x1.7
++ @20 + x1.7
++ @21 + x1.7
++ @22 + x1.7
END

IF ~~ x1.7
SAY @23
IF ~~ EXIT
END

// 2.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",4)~ x2
SAY @24
++ @25 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",5) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x2.1
++ @26 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",5) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x2.1
++ @27 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",5) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x2.2
++ @28 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",5) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.0
END

IF ~~ x2.1
SAY @29
IF ~~ + x2.2
END

IF ~~ x2.2
SAY @30
++ @31 + x2.3
++ @32 + x2.3
++ @33 + x2.4
++ @34 + x2.5
END

IF ~~ x2.3
SAY @35
IF ~~ EXIT
END

IF ~~ x2.4
SAY @36
IF ~~ + x2.5
END

IF ~~ x2.5
SAY @37
= @38
IF ~~ EXIT
END

// 3.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",6)~ x3
SAY @39
++ @40 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.1
++ @41 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.2
++ @42 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.3
++ @43 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.4
++ @44 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.5
++ @45 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",7) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.0
END

IF ~~ x3.0
SAY @46
IF ~~ EXIT
END

IF ~~ x3.1
SAY @47
IF ~~ + x3.6
END

IF ~~ x3.2
SAY @48
IF ~~ + x3.6
END

IF ~~ x3.3
SAY @49
IF ~~ + x3.6
END

IF ~~ x3.4
SAY @50
IF ~~ + x3.6
END

IF ~~ x3.5
SAY @51
IF ~~ + x3.6
END

IF ~~ x3.6
SAY @52
++ @53 + x3.7a
++ @54 + x3.7
++ @55 + x3.7
++ @56 + x3.7
++ @57 + x3.7
END

IF ~~ x3.7a
SAY @58
IF ~~ + x3.7
END

IF ~~ x3.7
SAY @59
= @60
++ @61 + x3.8
++ @62 + x3.8
++ @63 + x3.8
END

IF ~~ x3.8
SAY @64
IF ~~ EXIT
END

// 4. 

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",8)~ x4
SAY @65
++ @66 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",9) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.1
++ @67 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",9) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.2
++ @68 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",9) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.3
++ @69 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",9) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.4
++ @70 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",9) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x4.0
SAY @71
IF ~~ EXIT
END

IF ~~ x4.1
SAY @72
++ @73 + x4.2
++ @74 + x4.3
++ @75 + x4.4
END

IF ~~ x4.2
SAY @76
IF ~~ + x4.5
END

IF ~~ x4.3
SAY @77
IF ~~ + x4.5
END

IF ~~ x4.4
SAY @78
IF ~~ + x4.5
END

IF ~~ x4.5
SAY @79
= @80
= @81
++ @82 + x4.6
++ @83 + x4.7
++ @84 + x4.8
END

IF ~~ x4.6
SAY @85
IF ~~ EXIT
END

IF ~~ x4.7
SAY @86
IF ~~ EXIT
END

IF ~~ x4.8
SAY @87
IF ~~ EXIT
END

// 5.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",10)~ x5
SAY @88
++ @89 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",11) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x5.1
++ @19 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",11) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x5.2
++ @90 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",11) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x5.3
++ @91 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",11) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.0
END

IF ~~ x5.1
SAY @92
IF ~~ + x5.4
END

IF ~~ x5.2
SAY @93
IF ~~ + x5.4
END

IF ~~ x5.3
SAY @94
IF ~~ + x5.4
END

IF ~~ x5.4
SAY @95
++ @96 + x5.5
++ @97 + x5.5
++ @98 + x1.0
END

IF ~~ x5.5
SAY @99
= @100
++ @101 + x5.6
++ @102 + x5.6
++ @25 + x5.7
++ @103 + x5.7
END

IF ~~ x5.6
SAY @104
IF ~~ + x5.7
END

IF ~~ x5.7
SAY @105
= @106
++ @107 + x5.8
++ @108 + x5.8
++ @109 + x5.8
++ @110 + x5.8
END

IF ~~ x5.8
SAY @111
IF ~~ EXIT
END

// 6.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",12)~ x6
SAY @112
++ @113 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",13) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x6.3
++ @114 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",13) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x6.1
++ @115 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",13) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x6.1
++ @116 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",13) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x6.2
++ @117 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",13) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x6.1
SAY @118
IF ~~ + x6.3
END

IF ~~ x6.2
SAY @119
IF ~~ + x6.3
END

IF ~~ x6.3
SAY @120
= @121
++ @122 + x6.4
++ @123 + x6.4
++ @124 + x6.4
++ @125 + x6.4
END

IF ~~ x6.4
SAY @126
= @127
++ @128 + x6.5
++ @129 + x6.6
++ @130 + x6.6
++ @131 + x6.7
END

IF ~~ x6.5
SAY @132
IF ~~ EXIT
END

IF ~~ x6.6
SAY @133
IF ~~ EXIT
END

IF ~~ x6.7
SAY @134
IF ~~ EXIT
END

// 7. 

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",14)~ x7
SAY @135
++ @136 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",15) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x7.1
++ @137 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",15) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x7.1
++ @138 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",15) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x7.1
++ @139 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",15) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x7.2
++ @140 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",19) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x7.0
END

IF ~~ x7.0
SAY @141
IF ~~ EXIT
END

IF ~~ x7.1
SAY @142
IF ~~ + x7.3
END

IF ~~ x7.2
SAY @143
IF ~~ + x7.3
END

IF ~~ x7.3
SAY @144
= @145
= @146
++ @147 + x7.5
++ @148 + x7.5
++ @149 + x7.4
++ @150 + x7.4
++ @151 + x7.4
END

IF ~~ x7.4
SAY @152
IF ~~ + x7.5
END

IF ~~ x7.5
SAY @153
IF ~~ EXIT
END

// 8.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",16)~ x8
SAY @154
++ @155 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",17) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x8.2
++ @156 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",17) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x8.1
++ @157 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",17) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x8.1
SAY @158
IF ~~ + x8.2
END

IF ~~ x8.2
SAY @159
= @160
= @161
= @162
++ @163 + x8.3
++ @164 + x8.4
++ @165 + x8.6
++ @166 + x8.5
++ @167 + x8.3
END

IF ~~ x8.3
SAY @168
IF ~~ + x8.6
END

IF ~~ x8.4
SAY @169
IF ~~ + x8.6
END

IF ~~ x8.5
SAY @170
IF ~~ + x8.6
END

IF ~~ x8.6
SAY @171
= @172
IF ~~ EXIT
END

// 9.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",18)~ x9
SAY @173
++ @174 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",19) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x9.2
++ @175 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",19) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x9.2
++ @176 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",19) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x9.1
++ @177 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",19) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x9.1
SAY @178
IF ~~ + x9.2
END

IF ~~ x9.2
SAY @179
= @180
= @181
++ @182 + x9.3
++ @183 + x9.4
++ @184 + x9.5
++ @185 + x9.5
++ @186 + x9.6
++ @187 + x9.5
++ @188 + x9.3
END

IF ~~ x9.3
SAY @189
IF ~~ + x9.7
END

IF ~~ x9.4
SAY @190
IF ~~ + x9.7
END

IF ~~ x9.6
SAY @191
IF ~~ + x9.7
END

IF ~~ x9.5
SAY @192
IF ~~ + x9.7
END

IF ~~ x9.7
SAY @193
++ @194 + x9.8
++ @195 + x9.8
++ @196 + x9.8
++ @197 + x9.8
++ @198 + x9.9
END

IF ~~ x9.8
SAY @199
IF ~~ EXIT
END

IF ~~ x9.9
SAY @200
IF ~~ EXIT
END

// 10.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",20)~ x10
SAY @201
++ @202 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",21) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x10.1
++ @203 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",21) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x10.1
++ @204 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",21) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x10.2
++ @205 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",21) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x1.0
END

IF ~~ x10.1
SAY @206
IF ~~ + x10.2
END

IF ~~ x10.2
SAY @207
++ @208 + x10.3
++ @209 + x10.4
++ @210 + x10.5
++ @211 + x10.5
END

IF ~~ x10.3
SAY @212
IF ~~ + x10.6
END

IF ~~ x10.4
SAY @213
IF ~~ + x10.6
END

IF ~~ x10.5
SAY @214
IF ~~ + x10.6
END

IF ~~ x10.6
SAY @215
++ @216 + x10.7
++ @217 + x10.8
++ @218 + x10.9
++ @219 + x10.9
END

IF ~~ x10.7
SAY @220
IF ~~ EXIT
END

IF ~~ x10.8
SAY @221
IF ~~ EXIT
END

IF ~~ x10.9
SAY @222
IF ~~ EXIT
END

// 11.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",22)~ x11
SAY @223
++ @224 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",23) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x11.1
++ @225 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",23) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x11.1
++ @226 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",23) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x11.1
++ @227 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",23) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x11.0
END

IF ~~ x11.0
SAY @228
IF ~~ EXIT
END

IF ~~ x11.1
SAY @229
++ @230 + x11.2
++ @231 + x11.2
++ @232 + x11.2
++ @233 + x11.3
END

IF ~~ x11.2
SAY @234
IF ~~ + x11.4
END

IF ~~ x11.3
SAY @235
IF ~~ + x11.4
END

IF ~~ x11.4
SAY @236
= @237
++ @238 + x11.5
++ @239 + x11.6
++ @240 + x11.7
++ @241 + x11.8
++ @242 + x11.9
END

IF ~~ x11.5
SAY @243
IF ~~ EXIT
END

IF ~~ x11.6
SAY @244
IF ~~ EXIT
END

IF ~~ x11.7
SAY @245
IF ~~ EXIT
END

IF ~~ x11.8
SAY @246
IF ~~ EXIT
END

IF ~~ x11.9
SAY @247
IF ~~ EXIT
END

// 12.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",24)~ x12
SAY @248
++ @249 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",25) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x12.1
++ @250 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",25) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x12.1
++ @251 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",27) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x12.0
END

IF ~~ x12.0
SAY @252
IF ~~ EXIT
END

IF ~~ x12.1
SAY @253
++ @254 + x12.4
++ @255 + x12.4
++ @256 + x12.2
++ @257 + x12.3
END

IF ~~ x12.2
SAY @258
IF ~~ + x12.4
END

IF ~~ x12.3
SAY @259
IF ~~ EXIT
END

IF ~~ x12.4
SAY @260
= @261
= @262
= @263
++ @264 + x12.5
++ @265 + x12.3
END

IF ~~ x12.5
SAY @266
= @267
= @268
= @269
= @270
= @271
= @272
= @273
= @274
++ @275 + x12.6
++ @276 + x12.7
++ @277 + x12.8
++ @278 + x12.9
END

IF ~~ x12.6
SAY @279
IF ~~ + x12.7
END

IF ~~ x12.7
SAY @280
IF ~~ EXIT
END

IF ~~ x12.8
SAY @281
IF ~~ EXIT
END

IF ~~ x12.9
SAY @282
IF ~~ EXIT
END

// 13. 

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",26)~ x13
SAY @283
++ @284 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",27) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x13.1
++ @285 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",27) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x13.1
++ @286 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",27) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x13.1
SAY @287
= @288
= @289
++ @290 + x13.2
++ @291 + x13.3
++ @292 + x13.4
++ @293 + x1.0
END

IF ~~ x13.2
SAY @294
IF ~~ EXIT
END

IF ~~ x13.3
SAY @295
IF ~~ + x13.2
END

IF ~~ x13.4
SAY @296
= @297
IF ~~ EXIT
END

// 14.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",28)~ x14
SAY @298
++ @299 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",29) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x14.2
++ @300 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",29) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x14.1
++ @301 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",29) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x14.1
++ @302 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",29) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x14.2
++ @303 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",29) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x4.0
END

IF ~~ x14.1
SAY @304
IF ~~ + x14.2
END 

IF ~~ x14.2
SAY @305
= @306
= @307
++ @308  + x14.4
++ @309 + x14.4
++ @310 + x14.3
++ @311 + x14.3
++ @312 + x14.3
END

IF ~~ x14.3
SAY @313
IF ~~ + x14.4
END

IF ~~ x14.4
SAY @314
++ @315 + x14.5
++ @316 + x14.5
++ @317 + x14.5
++ @318 + x14.5
END

IF ~~ x14.5
SAY @319 
IF ~~ EXIT
END

// 15.

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",30)~ x15
SAY @320
= @321
++ @322 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",31) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x15.1
++ @323 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",31) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x15.2
++ @324 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",31) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x15.3
++ @25 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",31) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x15.3
++ @325 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",31) RealSetGlobalTimer("O#XanBG1FriendTimer","GLOBAL",3000)~ + x3.0
END

IF ~~ x15.1
SAY @326
IF ~~ + x15.3
END

IF ~~ x15.2
SAY @327
IF ~~ + x15.3
END

IF ~~ x15.3
SAY @328
++ @329 + x15.4
++ @330 + x15.5
++ @331 + x15.6
++ @332 + x15.7
END

IF ~~ x15.4
SAY @333
IF ~~ + x15.8
END

IF ~~ x15.5
SAY @334
IF ~~ + x15.8
END

IF ~~ x15.6
SAY @335
IF ~~ + x15.8
END

IF ~~ x15.7
SAY @336
IF ~~ + x15.8
END

IF ~~ x15.8
SAY @337
= @338
IF ~~ EXIT
END

// 16. 

IF WEIGHT #-1 ~Global("O#XanBG1FriendTalk","GLOBAL",32)~ x16
SAY @339
++ @340 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",33)~ + x16.1
++ @341 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",33)~ + x16.1
++ @342 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",33)~ + x16.1
++ @343 DO ~SetGlobal("O#XanBG1FriendTalk","GLOBAL",33)~ + x16.1
END

IF ~~ x16.1
SAY @344
= @345
+ ~Gender(Player1,FEMALE) Race(Player1,ELF)~ + @346 + x16.2a
+ ~OR(2) Gender(Player1,MALE) !Race(Player1,ELF)~ + @346 + x16.2b
++ @347 + x16.4
++ @348 + x16.3
++ @349 + x16.5
END

IF ~~ x16.2a
SAY @350
= @351
IF ~~ + x16.6
END

IF ~~ x16.2b
SAY @352
IF ~~ + x16.6
END

IF ~~ x16.3
SAY @353
IF ~~ + x16.6
END

IF ~~ x16.4
SAY @354
IF ~~ + x16.6
END

IF ~~ x16.5
SAY @355
IF ~~ + x16.6
END

IF ~~ x16.6
SAY @356
++ @357 + x16.7
++ @358 + x16.8
++ @359 + x16.7
++ @360  + x16.8
++ @361 + x16.9
END

IF ~~ x16.7
SAY @362
IF ~~ + x16.9
END

IF ~~ x16.8
SAY @363
IF ~~ + x16.9
END

IF ~~ x16.9
SAY @364
= @365
= @366
IF ~~ EXIT
END

// Chapter 4.

IF WEIGHT #-1 ~Global("O#XanBG1FriendChapter4","GLOBAL",2)~ c4
SAY @367
++ @368 DO ~SetGlobal("O#XanBG1FriendChapter4","GLOBAL",3)~ + c4.1
++ @369 DO ~SetGlobal("O#XanBG1FriendChapter4","GLOBAL",3)~ + c4.2
++ @370 DO ~SetGlobal("O#XanBG1FriendChapter4","GLOBAL",3)~ + c4.3
++ @371 DO ~SetGlobal("O#XanBG1FriendChapter4","GLOBAL",3)~ + c4.3
END

IF ~~ c4.1
SAY @372
IF ~~ + c4.3
END

IF ~~ c4.2
SAY @373
IF ~~ + c4.3
END

IF ~~ c4.3
SAY @374
++ @375 + c4.4
++ @376 + c4.4
++ @377 + c4.6
++ @378 + c4.5
END

IF ~~ c4.4
SAY @379
IF ~~ + c4.6
END

IF ~~ c4.5
SAY @380
IF ~~ + c4.6
END

IF ~~ c4.6
SAY @381
++ @382 + c4.7
++ @383 + c4.7
++ @384 + c4.8
++ @385 + c4.9
END

IF ~~ c4.7
SAY @386
IF ~~ + c4.9
END

IF ~~ c4.8
SAY @387
IF ~~ + c4.9
END

IF ~~ c4.9
SAY @388
IF ~~ EXIT
END

// Chapter 5.

IF WEIGHT #-1 ~Global("O#XanBG1FriendChapter5","GLOBAL",2)~ c5
SAY @389
++ @390 DO ~SetGlobal("O#XanBG1FriendChapter5","GLOBAL",3)~ + c5.1
++ @391 DO ~SetGlobal("O#XanBG1FriendChapter5","GLOBAL",3)~ + c5.2
++ @392 DO ~SetGlobal("O#XanBG1FriendChapter5","GLOBAL",3)~ + c5.1
++ @393 DO ~SetGlobal("O#XanBG1FriendChapter5","GLOBAL",3)~ + c5.3
END

IF ~~ c5.1
SAY @394
IF ~~ + c5.4
END

IF ~~ c5.2
SAY @395
++ @396 + c5.4
++ @397 + c5.4
++ @398 + c5.4
++ @399 + c5.2a
END

IF ~~ c5.2a
SAY @400
IF ~~ + c5.4
END

IF ~~ c5.3
SAY @401
IF ~~ + c5.4
END

IF ~~ c5.4
SAY @402
= @403
++ @404 + c5.5
++ @405 + c5.6
++ @406 + c5.7
++ @407 + c5.8
END

IF ~~ c5.5
SAY @408
IF ~~ + c5.9
END

IF ~~ c5.6
SAY @409
IF ~~ + c5.9
END

IF ~~ c5.7
SAY @410
IF ~~ + c5.9
END

IF ~~ c5.8
SAY @411
IF ~~ + c5.9
END

IF ~~ c5.9
SAY @412
IF ~~ EXIT
END

// Chapter 6.

IF WEIGHT #-1 ~Global("O#XanBG1FriendChapter6","GLOBAL",2)~ c6
SAY @413
++ @414 DO ~SetGlobal("O#XanBG1FriendChapter6","GLOBAL",3)~ + c6.1
++ @415 DO ~SetGlobal("O#XanBG1FriendChapter6","GLOBAL",3)~ + c6.2
++ @416 DO ~SetGlobal("O#XanBG1FriendChapter6","GLOBAL",3)~ + c6.3
++ @417 DO ~SetGlobal("O#XanBG1FriendChapter6","GLOBAL",3)~ + c6.4
END

IF ~~ c6.1
SAY @418
IF ~~ + c6.5
END

IF ~~ c6.2
SAY @419
IF ~~ + c6.5
END

IF ~~ c6.3
SAY @420
IF ~~ + c6.5
END

IF ~~ c6.4
SAY @421
IF ~~ + c6.5
END

IF ~~ c6.5
SAY @422
++ @423 + c6.6
++ @424 + c6.7
++ @425 + x4.0
++ @426 + x1.0
END

IF ~~ c6.6
SAY @427
IF ~~ + c6.8
END

IF ~~ c6.7
SAY @428
IF ~~ + c6.8
END

IF ~~ c6.8
SAY @429
IF ~~ EXIT
END

// Chapter 7.

IF WEIGHT #-1 ~Global("O#XanBG1FriendChapter7","GLOBAL",2)~ c7
SAY @430
++ @431 DO ~SetGlobal("O#XanBG1FriendChapter7","GLOBAL",3)~ + c7.1
++ @432 DO ~SetGlobal("O#XanBG1FriendChapter7","GLOBAL",3)~ + c7.1
++ @433 DO ~SetGlobal("O#XanBG1FriendChapter7","GLOBAL",3)~ + c7.1
END

IF ~~ c7.1
SAY @434
++ @435 + c7.2
++ @436 + c7.3
++ @409 + c7.5
++ @437 + c7.4
END

IF ~~ c7.2
SAY @438
IF ~~ + c7.5
END

IF ~~ c7.3
SAY @439
IF ~~ + c7.5
END

IF ~~ c7.4
SAY @440
IF ~~ + c7.5
END

IF ~~ c7.5
SAY @441
++ @442 + c7.6
++ @89 + c7.7
++ @443 + c7.7
++ @444 + c7.8
++ @445 + c7.8
++ @446 + c7.9
END

IF ~~ c7.6
SAY @447
++ @302 + c7.10
++ @448 + c7.10
++ @449 + c7.7
END

IF ~~ c7.7
SAY @450
++ @451 + c7.7c
++ @452 + c7.10
++ @453 + c7.7a
++ @454 + c7.7b
END

IF ~~ c7.7a
SAY @455
IF ~~ + c7.10
END

IF ~~ c7.7b
SAY @456
IF ~~ + c7.10
END

IF ~~ c7.7c
SAY @457
IF ~~ + c7.10
END

IF ~~ c7.8
SAY @458
IF ~~ + c7.10
END

IF ~~ c7.9
SAY @459
IF ~~ EXIT
END

IF ~~ c7.10
SAY @460
++ @461 + c7.11
++ @462 + c7.11
++ @463 + c7.12
END

IF ~~ c7.11
SAY @464
IF ~~ EXIT
END

IF ~~ c7.12
SAY @465
IF ~~ EXIT
END

END