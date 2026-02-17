.class public final Ld1/t;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lrb/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lrb/f;


# direct methods
.method public synthetic constructor <init>(Lrb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/t;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/t;->o:Lrb/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld1/t;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lpa/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lpa/s;

    .line 12
    .line 13
    iget v1, v0, Lpa/s;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lpa/s;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lpa/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lpa/s;-><init>(Ld1/t;Lwa/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lpa/s;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lpa/s;->r:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lh1/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lh1/b;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v2, v0, Lpa/s;->r:I

    .line 65
    .line 66
    iget-object p2, p0, Ld1/t;->o:Lrb/f;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p2, Lua/k;->a:Lua/k;

    .line 78
    .line 79
    :goto_2
    return-object p2

    .line 80
    :pswitch_0
    instance-of v0, p2, Ld1/s;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Ld1/s;

    .line 86
    .line 87
    iget v1, v0, Ld1/s;->r:I

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    and-int v3, v1, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v0, Ld1/s;->r:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Ld1/s;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Ld1/s;-><init>(Ld1/t;Lwa/c;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, v0, Ld1/s;->q:Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v0, Ld1/s;->r:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-static {p2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ld1/m1;

    .line 129
    .line 130
    instance-of p2, p1, Ld1/e1;

    .line 131
    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    instance-of p2, p1, Ld1/d;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p1, Ld1/d;

    .line 139
    .line 140
    iget-object p1, p1, Ld1/d;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v0, Ld1/s;->r:I

    .line 143
    .line 144
    iget-object p2, p0, Ld1/t;->o:Lrb/f;

    .line 145
    .line 146
    invoke-interface {p2, p1, v0}, Lrb/f;->h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 151
    .line 152
    if-ne p1, p2, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    sget-object p2, Lua/k;->a:Lua/k;

    .line 156
    .line 157
    :goto_5
    return-object p2

    .line 158
    :cond_8
    instance-of p2, p1, Ld1/s0;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    instance-of v2, p1, Ld1/n1;

    .line 164
    .line 165
    :goto_6
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_a
    new-instance p1, Landroidx/fragment/app/y;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b
    check-cast p1, Ld1/e1;

    .line 182
    .line 183
    iget-object p1, p1, Ld1/e1;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
