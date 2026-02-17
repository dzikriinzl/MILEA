.class public final Ld1/e;
.super Lya/h;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/p;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/p;Ld1/d;Lwa/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld1/e;->r:I

    .line 1
    check-cast p1, Lya/h;

    iput-object p1, p0, Ld1/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld1/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lya/h;-><init>(ILwa/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Ld1/e;->r:I

    iput-object p1, p0, Ld1/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Ld1/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lya/h;-><init>(ILwa/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lwa/c;I)V
    .locals 0

    .line 3
    iput p3, p0, Ld1/e;->r:I

    iput-object p1, p0, Ld1/e;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lya/h;-><init>(ILwa/c;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld1/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    check-cast p2, Lwa/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld1/e;

    .line 15
    .line 16
    sget-object p2, Lua/k;->a:Lua/k;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lob/u;

    .line 24
    .line 25
    check-cast p2, Lwa/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ld1/e;

    .line 32
    .line 33
    sget-object p2, Lua/k;->a:Lua/k;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p2, Lwa/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ld1/e;

    .line 47
    .line 48
    sget-object p2, Lua/k;->a:Lua/k;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lrb/f;

    .line 56
    .line 57
    check-cast p2, Lwa/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ld1/e;

    .line 64
    .line 65
    sget-object p2, Lua/k;->a:Lua/k;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lqb/r;

    .line 73
    .line 74
    check-cast p2, Lwa/c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ld1/e;

    .line 81
    .line 82
    sget-object p2, Lua/k;->a:Lua/k;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lob/u;

    .line 90
    .line 91
    check-cast p2, Lwa/c;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ld1/e;

    .line 98
    .line 99
    sget-object p2, Lua/k;->a:Lua/k;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lob/u;

    .line 107
    .line 108
    check-cast p2, Lwa/c;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ld1/e;

    .line 115
    .line 116
    sget-object p2, Lua/k;->a:Lua/k;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    check-cast p1, Lob/u;

    .line 124
    .line 125
    check-cast p2, Lwa/c;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ld1/e;

    .line 132
    .line 133
    sget-object p2, Lua/k;->a:Lua/k;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lob/u;

    .line 141
    .line 142
    check-cast p2, Lwa/c;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ld1/e;

    .line 149
    .line 150
    sget-object p2, Lua/k;->a:Lua/k;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_8
    check-cast p1, Lob/u;

    .line 158
    .line 159
    check-cast p2, Lwa/c;

    .line 160
    .line 161
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ld1/e;

    .line 166
    .line 167
    sget-object p2, Lua/k;->a:Lua/k;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_9
    check-cast p1, Lob/u;

    .line 175
    .line 176
    check-cast p2, Lwa/c;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ld1/e;

    .line 183
    .line 184
    sget-object p2, Lua/k;->a:Lua/k;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_a
    check-cast p1, Lob/u;

    .line 192
    .line 193
    check-cast p2, Lwa/c;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ld1/e;

    .line 200
    .line 201
    sget-object p2, Lua/k;->a:Lua/k;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, Ld1/u0;

    .line 209
    .line 210
    check-cast p2, Lwa/c;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ld1/e;

    .line 217
    .line 218
    sget-object p2, Lua/k;->a:Lua/k;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_c
    check-cast p1, Lob/u;

    .line 226
    .line 227
    check-cast p2, Lwa/c;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ld1/e;

    .line 234
    .line 235
    sget-object p2, Lua/k;->a:Lua/k;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_d
    check-cast p1, Ld1/l;

    .line 243
    .line 244
    check-cast p2, Lwa/c;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Ld1/e;->i(Ljava/lang/Object;Lwa/c;)Lwa/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ld1/e;

    .line 251
    .line 252
    sget-object p2, Lua/k;->a:Lua/k;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ld1/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final i(Ljava/lang/Object;Lwa/c;)Lwa/c;
    .locals 3

    .line 1
    iget v0, p0, Ld1/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/e;

    .line 7
    .line 8
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv8/c;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Ld1/e;

    .line 21
    .line 22
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv1/a;

    .line 25
    .line 26
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Ld1/e;

    .line 37
    .line 38
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrb/f;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Ld1/e;

    .line 51
    .line 52
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lrb/d;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Ld1/e;

    .line 65
    .line 66
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lrb/d;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance p1, Ld1/e;

    .line 79
    .line 80
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls8/c1;

    .line 83
    .line 84
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ls8/i0;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Ld1/e;

    .line 95
    .line 96
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ls8/p;

    .line 99
    .line 100
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ls8/w0;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    new-instance v0, Ld1/e;

    .line 111
    .line 112
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lqb/t;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7
    new-instance p1, Ld1/e;

    .line 124
    .line 125
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lrb/e;

    .line 128
    .line 129
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ls0/a;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    new-instance p1, Ld1/e;

    .line 139
    .line 140
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lh7/d;

    .line 143
    .line 144
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lh1/e;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_9
    new-instance p1, Ld1/e;

    .line 154
    .line 155
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lh7/d;

    .line 158
    .line 159
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lfb/l;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {p1, v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwa/c;I)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_a
    new-instance p1, Ld1/e;

    .line 169
    .line 170
    iget-object v0, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx7/t;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {p1, v0, p2, v1}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_b
    new-instance v0, Ld1/e;

    .line 180
    .line 181
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ld1/i0;

    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_c
    new-instance p1, Ld1/e;

    .line 193
    .line 194
    iget-object v0, p0, Ld1/e;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lya/h;

    .line 197
    .line 198
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ld1/d;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1, p2}, Ld1/e;-><init>(Lfb/p;Ld1/d;Lwa/c;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_d
    new-instance v0, Ld1/e;

    .line 207
    .line 208
    iget-object v1, p0, Ld1/e;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v0, v1, p2, v2}, Ld1/e;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Ld1/e;->t:Ljava/lang/Object;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld1/e;->r:I

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lua/k;->a:Lua/k;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lxa/a;->n:Lxa/a;

    .line 14
    .line 15
    iget-object v8, v1, Ld1/e;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lv8/c;

    .line 22
    .line 23
    const-string v0, "cache_duration"

    .line 24
    .line 25
    const-string v3, "session_timeout_seconds"

    .line 26
    .line 27
    const-string v10, "sampling_rate"

    .line 28
    .line 29
    const-string v11, "sessions_enabled"

    .line 30
    .line 31
    iget v12, v1, Ld1/e;->s:I

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    if-ne v12, v9, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v13, "Fetched settings: "

    .line 58
    .line 59
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v12, "app_quality"

    .line 73
    .line 74
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v12, "null cannot be cast to non-null type org.json.JSONObject"

    .line 85
    .line 86
    invoke-static {v12, v6}, Lgb/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Lorg/json/JSONObject;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v3, v4

    .line 106
    move-object v10, v3

    .line 107
    move-object v11, v10

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move-object v11, v4

    .line 110
    :goto_0
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v3, v4

    .line 125
    move-object v10, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object v10, v4

    .line 128
    :goto_1
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    move-object v3, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move-object v3, v4

    .line 145
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_3
    move-exception v0

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    move-object v15, v3

    .line 162
    move-object v14, v10

    .line 163
    move-object v13, v11

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    const-string v6, "Error parsing the configs remotely fetched: "

    .line 166
    .line 167
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v13, v4

    .line 178
    move-object v14, v13

    .line 179
    move-object v15, v14

    .line 180
    :goto_5
    iget-object v0, v8, Lv8/c;->e:Lv8/n;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    sget v2, Lv8/c;->g:I

    .line 190
    .line 191
    :goto_6
    iget-object v3, v8, Lv8/c;->a:Ls8/g1;

    .line 192
    .line 193
    invoke-virtual {v3}, Ls8/g1;->a()Ls8/f1;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-wide v3, v3, Ls8/f1;->c:J

    .line 198
    .line 199
    new-instance v12, Lv8/g;

    .line 200
    .line 201
    new-instance v6, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    invoke-direct/range {v12 .. v17}, Lv8/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iput v9, v1, Ld1/e;->s:I

    .line 219
    .line 220
    invoke-virtual {v0, v12, v1}, Lv8/n;->c(Lv8/g;Lya/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v7, :cond_8

    .line 225
    .line 226
    move-object v5, v7

    .line 227
    :cond_8
    :goto_7
    return-object v5

    .line 228
    :pswitch_0
    iget v0, v1, Ld1/e;->s:I

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    if-ne v0, v9, :cond_9

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lv1/a;

    .line 250
    .line 251
    iget-object v0, v0, Lv1/a;->a:Landroid/support/v4/media/session/a;

    .line 252
    .line 253
    check-cast v8, Landroid/net/Uri;

    .line 254
    .line 255
    iput v9, v1, Ld1/e;->s:I

    .line 256
    .line 257
    invoke-virtual {v0, v8, v1}, Landroid/support/v4/media/session/a;->x(Landroid/net/Uri;Lwa/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v7, :cond_b

    .line 262
    .line 263
    move-object v5, v7

    .line 264
    :cond_b
    :goto_8
    return-object v5

    .line 265
    :pswitch_1
    iget v0, v1, Ld1/e;->s:I

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    if-ne v0, v9, :cond_c

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lrb/f;

    .line 287
    .line 288
    iput v9, v1, Ld1/e;->s:I

    .line 289
    .line 290
    invoke-interface {v8, v0, v1}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v7, :cond_e

    .line 295
    .line 296
    move-object v5, v7

    .line 297
    :cond_e
    :goto_9
    return-object v5

    .line 298
    :pswitch_2
    iget v0, v1, Ld1/e;->s:I

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    if-ne v0, v9, :cond_f

    .line 303
    .line 304
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lrb/f;

    .line 320
    .line 321
    check-cast v8, Lrb/d;

    .line 322
    .line 323
    iput v9, v1, Ld1/e;->s:I

    .line 324
    .line 325
    iget-object v2, v8, Lrb/d;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lrb/e;

    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, Lrb/e;->i(Lrb/f;Lwa/c;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v7, :cond_11

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    move-object v0, v5

    .line 337
    :goto_a
    if-ne v0, v7, :cond_12

    .line 338
    .line 339
    move-object v5, v7

    .line 340
    :cond_12
    :goto_b
    return-object v5

    .line 341
    :pswitch_3
    iget v0, v1, Ld1/e;->s:I

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    if-ne v0, v9, :cond_13

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_14
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lqb/r;

    .line 363
    .line 364
    check-cast v8, Lrb/d;

    .line 365
    .line 366
    iput v9, v1, Ld1/e;->s:I

    .line 367
    .line 368
    invoke-virtual {v8, v0, v1}, Lrb/d;->b(Lqb/r;Lwa/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v7, :cond_15

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    :cond_15
    :goto_c
    return-object v5

    .line 376
    :pswitch_4
    check-cast v8, Ls8/i0;

    .line 377
    .line 378
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    check-cast v10, Ls8/c1;

    .line 382
    .line 383
    iget v0, v1, Ld1/e;->s:I

    .line 384
    .line 385
    if-eqz v0, :cond_18

    .line 386
    .line 387
    if-eq v0, v9, :cond_17

    .line 388
    .line 389
    if-ne v0, v3, :cond_16

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_17
    :try_start_4
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 402
    .line 403
    .line 404
    goto :goto_f

    .line 405
    :catch_4
    move-exception v0

    .line 406
    goto :goto_d

    .line 407
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :try_start_5
    iget-object v0, v10, Ls8/c1;->e:Ld1/i;

    .line 411
    .line 412
    new-instance v6, Ls8/a1;

    .line 413
    .line 414
    invoke-direct {v6, v10, v4, v9}, Ls8/a1;-><init>(Ls8/c1;Lwa/c;I)V

    .line 415
    .line 416
    .line 417
    iput v9, v1, Ld1/e;->s:I

    .line 418
    .line 419
    invoke-interface {v0, v6, v1}, Ld1/i;->a(Lfb/p;Lya/c;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 423
    if-ne v0, v7, :cond_19

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v9, "App foregrounded, failed to update data. Message: "

    .line 429
    .line 430
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v8}, Ls8/c1;->d(Ls8/i0;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    iget-object v0, v10, Ls8/c1;->b:Ls8/t0;

    .line 454
    .line 455
    iget-object v2, v8, Ls8/i0;->a:Ls8/m0;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ls8/t0;->a(Ls8/m0;)Ls8/m0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v2, 0x4

    .line 462
    invoke-static {v8, v0, v4, v4, v2}, Ls8/i0;->a(Ls8/i0;Ls8/m0;Ls8/f1;Ljava/util/Map;I)Ls8/i0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v10, Ls8/c1;->h:Ls8/i0;

    .line 467
    .line 468
    iget-object v2, v10, Ls8/c1;->c:Ls8/p0;

    .line 469
    .line 470
    check-cast v2, Ls8/s0;

    .line 471
    .line 472
    iget-object v6, v2, Ls8/s0;->e:Lwa/h;

    .line 473
    .line 474
    invoke-static {v6}, Lob/w;->a(Lwa/h;)Ltb/c;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    new-instance v8, Ls8/q0;

    .line 479
    .line 480
    invoke-direct {v8, v2, v0, v4}, Ls8/q0;-><init>(Ls8/s0;Ls8/m0;Lwa/c;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v8}, Lob/w;->h(Lob/u;Lfb/p;)Lob/z;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, Ls8/m0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iput v3, v1, Ld1/e;->s:I

    .line 489
    .line 490
    sget-object v2, Ls8/z0;->o:Ls8/z0;

    .line 491
    .line 492
    invoke-static {v10, v0, v2, v1}, Ls8/c1;->a(Ls8/c1;Ljava/lang/String;Ls8/z0;Lwa/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v7, :cond_19

    .line 497
    .line 498
    :goto_e
    move-object v5, v7

    .line 499
    :cond_19
    :goto_f
    return-object v5

    .line 500
    :pswitch_5
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Ls8/p;

    .line 503
    .line 504
    iget-object v4, v0, Ls8/p;->b:Lv8/j;

    .line 505
    .line 506
    iget v10, v1, Ld1/e;->s:I

    .line 507
    .line 508
    if-eqz v10, :cond_1c

    .line 509
    .line 510
    if-eq v10, v9, :cond_1b

    .line 511
    .line 512
    if-ne v10, v3, :cond_1a

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1b
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v6, p1

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    sget-object v6, Lt8/c;->a:Lt8/c;

    .line 534
    .line 535
    iput v9, v1, Ld1/e;->s:I

    .line 536
    .line 537
    invoke-virtual {v6, v1}, Lt8/c;->b(Lya/c;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-ne v6, v7, :cond_1d

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1d
    :goto_10
    check-cast v6, Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_1e

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eqz v10, :cond_24

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    check-cast v10, Lx6/i;

    .line 574
    .line 575
    iget-object v10, v10, Lx6/i;->a:Lx6/u;

    .line 576
    .line 577
    invoke-virtual {v10}, Lx6/u;->f()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-eqz v10, :cond_1f

    .line 582
    .line 583
    iput v3, v1, Ld1/e;->s:I

    .line 584
    .line 585
    invoke-virtual {v4, v1}, Lv8/j;->b(Lya/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-ne v3, v7, :cond_20

    .line 590
    .line 591
    :goto_11
    move-object v5, v7

    .line 592
    goto :goto_16

    .line 593
    :cond_20
    :goto_12
    iget-object v3, v4, Lv8/j;->a:Lv8/o;

    .line 594
    .line 595
    invoke-interface {v3}, Lv8/o;->b()Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v3, :cond_21

    .line 600
    .line 601
    :goto_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    goto :goto_14

    .line 606
    :cond_21
    iget-object v3, v4, Lv8/j;->b:Lv8/o;

    .line 607
    .line 608
    invoke-interface {v3}, Lv8/o;->b()Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_22

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_22
    :goto_14
    if-nez v9, :cond_23

    .line 616
    .line 617
    const-string v0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 618
    .line 619
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    new-instance v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_23
    iget-object v0, v0, Ls8/p;->a:Lk6/g;

    .line 630
    .line 631
    check-cast v8, Ls8/w0;

    .line 632
    .line 633
    new-instance v2, Ls8/o;

    .line 634
    .line 635
    invoke-direct {v2, v8}, Ls8/o;-><init>(Ls8/w0;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lk6/g;->a()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lk6/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_24
    :goto_15
    const-string v0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 648
    .line 649
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-instance v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 656
    .line 657
    .line 658
    :goto_16
    return-object v5

    .line 659
    :pswitch_6
    iget v0, v1, Ld1/e;->s:I

    .line 660
    .line 661
    if-eqz v0, :cond_26

    .line 662
    .line 663
    if-ne v0, v9, :cond_25

    .line 664
    .line 665
    :try_start_6
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 666
    .line 667
    .line 668
    goto :goto_17

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    goto :goto_18

    .line 671
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_26
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lob/u;

    .line 683
    .line 684
    check-cast v8, Lqb/t;

    .line 685
    .line 686
    :try_start_7
    iput v9, v1, Ld1/e;->s:I

    .line 687
    .line 688
    invoke-interface {v8, v5, v1}, Lqb/t;->i(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 692
    if-ne v0, v7, :cond_27

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_27
    :goto_17
    move-object v0, v5

    .line 696
    goto :goto_19

    .line 697
    :goto_18
    invoke-static {v0}, Landroid/support/v4/media/session/a;->h(Ljava/lang/Throwable;)Lua/f;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :goto_19
    instance-of v2, v0, Lua/f;

    .line 702
    .line 703
    if-nez v2, :cond_28

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_28
    invoke-static {v0}, Lua/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v5, Lqb/h;

    .line 711
    .line 712
    invoke-direct {v5, v0}, Lqb/h;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    :goto_1a
    new-instance v7, Lqb/j;

    .line 716
    .line 717
    invoke-direct {v7, v5}, Lqb/j;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :goto_1b
    return-object v7

    .line 721
    :pswitch_7
    iget v0, v1, Ld1/e;->s:I

    .line 722
    .line 723
    if-eqz v0, :cond_2a

    .line 724
    .line 725
    if-ne v0, v9, :cond_29

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1c

    .line 731
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_2a
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lrb/e;

    .line 743
    .line 744
    new-instance v2, Ld1/y;

    .line 745
    .line 746
    check-cast v8, Ls0/a;

    .line 747
    .line 748
    invoke-direct {v2, v9, v8}, Ld1/y;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput v9, v1, Ld1/e;->s:I

    .line 752
    .line 753
    invoke-interface {v0, v2, v1}, Lrb/e;->i(Lrb/f;Lwa/c;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v7, :cond_2b

    .line 758
    .line 759
    move-object v5, v7

    .line 760
    :cond_2b
    :goto_1c
    return-object v5

    .line 761
    :pswitch_8
    iget v0, v1, Ld1/e;->s:I

    .line 762
    .line 763
    if-eqz v0, :cond_2d

    .line 764
    .line 765
    if-ne v0, v9, :cond_2c

    .line 766
    .line 767
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lh7/d;

    .line 785
    .line 786
    iget-object v0, v0, Lh7/d;->c:Ld1/i;

    .line 787
    .line 788
    invoke-interface {v0}, Ld1/i;->getData()Lrb/e;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput v9, v1, Ld1/e;->s:I

    .line 793
    .line 794
    invoke-static {v0, v1}, Lrb/y;->e(Lrb/e;Lya/c;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v0, v7, :cond_2e

    .line 799
    .line 800
    goto :goto_1e

    .line 801
    :cond_2e
    :goto_1d
    check-cast v0, Lh1/b;

    .line 802
    .line 803
    if-eqz v0, :cond_2f

    .line 804
    .line 805
    check-cast v8, Lh1/e;

    .line 806
    .line 807
    invoke-virtual {v0, v8}, Lh1/b;->c(Lh1/e;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    if-nez v7, :cond_30

    .line 812
    .line 813
    :cond_2f
    const-wide/16 v2, -0x1

    .line 814
    .line 815
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :cond_30
    :goto_1e
    return-object v7

    .line 820
    :pswitch_9
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lh7/d;

    .line 823
    .line 824
    iget-object v2, v0, Lh7/d;->b:Ljava/lang/ThreadLocal;

    .line 825
    .line 826
    iget v5, v1, Ld1/e;->s:I

    .line 827
    .line 828
    if-eqz v5, :cond_32

    .line 829
    .line 830
    if-ne v5, v9, :cond_31

    .line 831
    .line 832
    :try_start_8
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, p1

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    goto :goto_21

    .line 840
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_32
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-static {v5, v6}, Lgb/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-nez v5, :cond_34

    .line 860
    .line 861
    invoke-virtual {v2, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :try_start_9
    iget-object v0, v0, Lh7/d;->c:Ld1/i;

    .line 865
    .line 866
    new-instance v5, Ld1/q;

    .line 867
    .line 868
    check-cast v8, Lfb/l;

    .line 869
    .line 870
    invoke-direct {v5, v8, v4, v3}, Ld1/q;-><init>(Ljava/lang/Object;Lwa/c;I)V

    .line 871
    .line 872
    .line 873
    iput v9, v1, Ld1/e;->s:I

    .line 874
    .line 875
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/o4;->g(Ld1/i;Lfb/p;Lya/h;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-ne v0, v7, :cond_33

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_33
    :goto_1f
    move-object v7, v0

    .line 883
    check-cast v7, Lh1/b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 884
    .line 885
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_20
    return-object v7

    .line 891
    :goto_21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    const-string v2, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 900
    .line 901
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :pswitch_a
    check-cast v8, Lx7/t;

    .line 906
    .line 907
    iget v0, v1, Ld1/e;->s:I

    .line 908
    .line 909
    if-eqz v0, :cond_37

    .line 910
    .line 911
    if-eq v0, v9, :cond_36

    .line 912
    .line 913
    if-ne v0, v3, :cond_35

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v18, v5

    .line 919
    .line 920
    move v5, v3

    .line 921
    move-object v3, v4

    .line 922
    goto/16 :goto_2f

    .line 923
    .line 924
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_36
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Ld1/e;

    .line 933
    .line 934
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    move-object v2, v0

    .line 938
    move-object v3, v4

    .line 939
    move-object/from16 v18, v5

    .line 940
    .line 941
    move-object/from16 v0, p1

    .line 942
    .line 943
    goto/16 :goto_2d

    .line 944
    .line 945
    :cond_37
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v8, Lx7/t;->r:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lba/a;

    .line 951
    .line 952
    iget-object v0, v0, Lba/a;->o:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-lez v0, :cond_4e

    .line 961
    .line 962
    :goto_22
    iget-object v0, v8, Lx7/t;->o:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lob/u;

    .line 965
    .line 966
    invoke-interface {v0}, Lob/u;->e()Lwa/h;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v2, Lob/t;->o:Lob/t;

    .line 971
    .line 972
    invoke-interface {v0, v2}, Lwa/h;->g(Lwa/g;)Lwa/f;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lob/r0;

    .line 977
    .line 978
    if-eqz v0, :cond_39

    .line 979
    .line 980
    invoke-interface {v0}, Lob/r0;->a()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_38

    .line 985
    .line 986
    goto :goto_23

    .line 987
    :cond_38
    check-cast v0, Lob/z0;

    .line 988
    .line 989
    invoke-virtual {v0}, Lob/z0;->x()Ljava/util/concurrent/CancellationException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_39
    :goto_23
    iget-object v0, v8, Lx7/t;->p:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ld1/e;

    .line 997
    .line 998
    iget-object v2, v8, Lx7/t;->q:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v10, v2

    .line 1001
    check-cast v10, Lqb/c;

    .line 1002
    .line 1003
    iput-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v9, v1, Ld1/e;->s:I

    .line 1006
    .line 1007
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v2, Lqb/c;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1011
    .line 1012
    sget-object v6, Lqb/c;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1013
    .line 1014
    sget-object v11, Lqb/c;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1015
    .line 1016
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, Lqb/k;

    .line 1021
    .line 1022
    :goto_24
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v13

    .line 1026
    invoke-virtual {v10, v13, v14, v9}, Lqb/c;->r(JZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-nez v13, :cond_4d

    .line 1031
    .line 1032
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v13

    .line 1036
    sget v15, Lqb/e;->b:I

    .line 1037
    .line 1038
    int-to-long v3, v15

    .line 1039
    move-object/from16 p1, v10

    .line 1040
    .line 1041
    div-long v9, v13, v3

    .line 1042
    .line 1043
    rem-long v3, v13, v3

    .line 1044
    .line 1045
    long-to-int v3, v3

    .line 1046
    move v15, v3

    .line 1047
    iget-wide v3, v12, Ltb/r;->c:J

    .line 1048
    .line 1049
    cmp-long v3, v3, v9

    .line 1050
    .line 1051
    if-eqz v3, :cond_3b

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    invoke-virtual {v3, v9, v10, v12}, Lqb/c;->l(JLqb/k;)Lqb/k;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    if-nez v4, :cond_3a

    .line 1060
    .line 1061
    move-object v10, v3

    .line 1062
    const/4 v3, 0x2

    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v9, 0x1

    .line 1065
    goto :goto_24

    .line 1066
    :cond_3a
    move-object v12, v4

    .line 1067
    :goto_25
    move v4, v15

    .line 1068
    goto :goto_26

    .line 1069
    :cond_3b
    move-object/from16 v3, p1

    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :goto_26
    const/4 v15, 0x0

    .line 1073
    move-object v10, v3

    .line 1074
    move-object v3, v11

    .line 1075
    move-object v11, v12

    .line 1076
    move v12, v4

    .line 1077
    invoke-virtual/range {v10 .. v15}, Lqb/c;->A(Lqb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sget-object v9, Lqb/e;->m:Ltb/t;

    .line 1082
    .line 1083
    const-string v15, "unexpected"

    .line 1084
    .line 1085
    if-eq v4, v9, :cond_4c

    .line 1086
    .line 1087
    move-object/from16 p1, v0

    .line 1088
    .line 1089
    sget-object v0, Lqb/e;->o:Ltb/t;

    .line 1090
    .line 1091
    if-ne v4, v0, :cond_3d

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lqb/c;->p()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v18

    .line 1097
    cmp-long v0, v13, v18

    .line 1098
    .line 1099
    if-gez v0, :cond_3c

    .line 1100
    .line 1101
    invoke-virtual {v11}, Ltb/b;->a()V

    .line 1102
    .line 1103
    .line 1104
    :cond_3c
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    move-object v12, v11

    .line 1107
    const/4 v4, 0x0

    .line 1108
    const/4 v9, 0x1

    .line 1109
    move-object v11, v3

    .line 1110
    const/4 v3, 0x2

    .line 1111
    goto :goto_24

    .line 1112
    :cond_3d
    move-object/from16 v18, v5

    .line 1113
    .line 1114
    sget-object v5, Lqb/e;->n:Ltb/t;

    .line 1115
    .line 1116
    if-ne v4, v5, :cond_48

    .line 1117
    .line 1118
    invoke-static {v1}, La/a;->i(Lwa/c;)Lwa/c;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static {v4}, Lob/w;->e(Lwa/c;)Lob/h;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object/from16 v21, v15

    .line 1127
    .line 1128
    move-object v15, v4

    .line 1129
    move-object/from16 v4, v21

    .line 1130
    .line 1131
    :try_start_a
    invoke-virtual/range {v10 .. v15}, Lqb/c;->A(Lqb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-ne v5, v9, :cond_3e

    .line 1136
    .line 1137
    invoke-virtual {v15, v11, v12}, Lob/h;->a(Ltb/r;I)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_2a

    .line 1141
    .line 1142
    :catchall_2
    move-exception v0

    .line 1143
    goto/16 :goto_2b

    .line 1144
    .line 1145
    :cond_3e
    if-ne v5, v0, :cond_47

    .line 1146
    .line 1147
    invoke-virtual {v10}, Lqb/c;->p()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v19

    .line 1151
    cmp-long v0, v13, v19

    .line 1152
    .line 1153
    if-gez v0, :cond_3f

    .line 1154
    .line 1155
    invoke-virtual {v11}, Ltb/b;->a()V

    .line 1156
    .line 1157
    .line 1158
    :cond_3f
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lqb/k;

    .line 1163
    .line 1164
    :goto_27
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v11

    .line 1168
    const/4 v3, 0x1

    .line 1169
    invoke-virtual {v10, v11, v12, v3}, Lqb/c;->r(JZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_40

    .line 1174
    .line 1175
    invoke-virtual {v10}, Lqb/c;->n()Ljava/lang/Throwable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Landroid/support/v4/media/session/a;->h(Ljava/lang/Throwable;)Lua/f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v15, v0}, Lob/h;->f(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_40
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v13

    .line 1191
    sget v3, Lqb/e;->b:I

    .line 1192
    .line 1193
    int-to-long v11, v3

    .line 1194
    move-object v9, v2

    .line 1195
    div-long v2, v13, v11

    .line 1196
    .line 1197
    rem-long v11, v13, v11

    .line 1198
    .line 1199
    long-to-int v12, v11

    .line 1200
    move-object/from16 v19, v6

    .line 1201
    .line 1202
    iget-wide v5, v0, Ltb/r;->c:J

    .line 1203
    .line 1204
    cmp-long v5, v5, v2

    .line 1205
    .line 1206
    if-eqz v5, :cond_42

    .line 1207
    .line 1208
    invoke-virtual {v10, v2, v3, v0}, Lqb/c;->l(JLqb/k;)Lqb/k;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    if-nez v2, :cond_41

    .line 1213
    .line 1214
    :goto_28
    move-object v2, v9

    .line 1215
    move-object/from16 v6, v19

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_41
    move-object v11, v2

    .line 1219
    goto :goto_29

    .line 1220
    :cond_42
    move-object v11, v0

    .line 1221
    :goto_29
    invoke-virtual/range {v10 .. v15}, Lqb/c;->A(Lqb/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object v2, v11

    .line 1226
    sget-object v3, Lqb/e;->m:Ltb/t;

    .line 1227
    .line 1228
    if-ne v0, v3, :cond_43

    .line 1229
    .line 1230
    invoke-virtual {v15, v2, v12}, Lob/h;->a(Ltb/r;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_2a

    .line 1234
    :cond_43
    sget-object v3, Lqb/e;->o:Ltb/t;

    .line 1235
    .line 1236
    if-ne v0, v3, :cond_45

    .line 1237
    .line 1238
    invoke-virtual {v10}, Lqb/c;->p()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v5

    .line 1242
    cmp-long v0, v13, v5

    .line 1243
    .line 1244
    if-gez v0, :cond_44

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ltb/b;->a()V

    .line 1247
    .line 1248
    .line 1249
    :cond_44
    move-object v0, v2

    .line 1250
    goto :goto_28

    .line 1251
    :cond_45
    sget-object v3, Lqb/e;->n:Ltb/t;

    .line 1252
    .line 1253
    if-eq v0, v3, :cond_46

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ltb/b;->a()V

    .line 1256
    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    invoke-virtual {v15, v0, v2}, Lob/h;->A(Ljava/lang/Object;Lfb/q;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_2a

    .line 1263
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_47
    invoke-virtual {v11}, Ltb/b;->a()V

    .line 1270
    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-virtual {v15, v5, v2}, Lob/h;->A(Ljava/lang/Object;Lfb/q;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1274
    .line 1275
    .line 1276
    :goto_2a
    invoke-virtual {v15}, Lob/h;->s()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    goto :goto_2c

    .line 1281
    :goto_2b
    invoke-virtual {v15}, Lob/h;->z()V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :cond_48
    invoke-virtual {v11}, Ltb/b;->a()V

    .line 1286
    .line 1287
    .line 1288
    move-object v0, v4

    .line 1289
    :goto_2c
    if-ne v0, v7, :cond_49

    .line 1290
    .line 1291
    goto :goto_2e

    .line 1292
    :cond_49
    move-object/from16 v2, p1

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    :goto_2d
    iput-object v3, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    const/4 v5, 0x2

    .line 1298
    iput v5, v1, Ld1/e;->s:I

    .line 1299
    .line 1300
    invoke-interface {v2, v0, v1}, Lfb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v7, :cond_4a

    .line 1305
    .line 1306
    :goto_2e
    move-object v5, v7

    .line 1307
    goto :goto_30

    .line 1308
    :cond_4a
    :goto_2f
    iget-object v0, v8, Lx7/t;->r:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lba/a;

    .line 1311
    .line 1312
    iget-object v0, v0, Lba/a;->o:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_4b

    .line 1321
    .line 1322
    move-object/from16 v5, v18

    .line 1323
    .line 1324
    :goto_30
    return-object v5

    .line 1325
    :cond_4b
    move-object v4, v3

    .line 1326
    move v3, v5

    .line 1327
    move-object/from16 v5, v18

    .line 1328
    .line 1329
    const/4 v9, 0x1

    .line 1330
    goto/16 :goto_22

    .line 1331
    .line 1332
    :cond_4c
    move-object v4, v15

    .line 1333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_4d
    invoke-virtual {v10}, Lqb/c;->n()Ljava/lang/Throwable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    sget v2, Ltb/s;->a:I

    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1347
    .line 1348
    const-string v2, "Check failed."

    .line 1349
    .line 1350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :pswitch_b
    move-object/from16 v18, v5

    .line 1355
    .line 1356
    iget v0, v1, Ld1/e;->s:I

    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    if-eqz v0, :cond_50

    .line 1360
    .line 1361
    if-ne v0, v3, :cond_4f

    .line 1362
    .line 1363
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_31

    .line 1367
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1368
    .line 1369
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_50
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, Ld1/u0;

    .line 1379
    .line 1380
    check-cast v8, Ld1/i0;

    .line 1381
    .line 1382
    iput v3, v1, Ld1/e;->s:I

    .line 1383
    .line 1384
    invoke-static {v8, v0, v1}, Ld1/i0;->c(Ld1/i0;Ld1/u0;Lya/c;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-ne v0, v7, :cond_51

    .line 1389
    .line 1390
    move-object v5, v7

    .line 1391
    goto :goto_32

    .line 1392
    :cond_51
    :goto_31
    move-object/from16 v5, v18

    .line 1393
    .line 1394
    :goto_32
    return-object v5

    .line 1395
    :pswitch_c
    move v3, v9

    .line 1396
    iget v0, v1, Ld1/e;->s:I

    .line 1397
    .line 1398
    if-eqz v0, :cond_53

    .line 1399
    .line 1400
    if-ne v0, v3, :cond_52

    .line 1401
    .line 1402
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    goto :goto_33

    .line 1408
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1409
    .line 1410
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v0

    .line 1414
    :cond_53
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, Lya/h;

    .line 1420
    .line 1421
    check-cast v8, Ld1/d;

    .line 1422
    .line 1423
    iget-object v2, v8, Ld1/d;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    iput v3, v1, Ld1/e;->s:I

    .line 1426
    .line 1427
    invoke-interface {v0, v2, v1}, Lfb/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-ne v0, v7, :cond_54

    .line 1432
    .line 1433
    move-object v0, v7

    .line 1434
    :cond_54
    :goto_33
    return-object v0

    .line 1435
    :pswitch_d
    move-object/from16 v18, v5

    .line 1436
    .line 1437
    move v3, v9

    .line 1438
    iget v0, v1, Ld1/e;->s:I

    .line 1439
    .line 1440
    if-eqz v0, :cond_56

    .line 1441
    .line 1442
    if-ne v0, v3, :cond_55

    .line 1443
    .line 1444
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_34

    .line 1448
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1449
    .line 1450
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :cond_56
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v1, Ld1/e;->t:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Ld1/l;

    .line 1460
    .line 1461
    check-cast v8, Ljava/util/List;

    .line 1462
    .line 1463
    iput v3, v1, Ld1/e;->s:I

    .line 1464
    .line 1465
    invoke-static {v8, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;Ld1/l;Lya/c;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    if-ne v0, v7, :cond_57

    .line 1470
    .line 1471
    move-object v5, v7

    .line 1472
    goto :goto_35

    .line 1473
    :cond_57
    :goto_34
    move-object/from16 v5, v18

    .line 1474
    .line 1475
    :goto_35
    return-object v5

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
.end method
