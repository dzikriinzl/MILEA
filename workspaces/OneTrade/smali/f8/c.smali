.class public final Lf8/c;
.super Lf8/e;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final d:Ld8/a;


# instance fields
.field public final b:Ll8/r;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld8/a;->d()Ld8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lf8/c;->d:Ld8/a;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public constructor <init>(Ll8/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf8/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/c;->b:Ll8/r;

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
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lf8/c;->b:Ll8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll8/r;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lf8/c;->d:Ld8/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "URL is missing:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll8/r;->Q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v0}, Ll8/r;->Q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v1

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v6, "getResultUrl throws exception %s"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v1}, Ld8/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v0, "URL cannot be parsed"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    iget-object v1, p0, Lf8/c;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "array"

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v8, "firebase_performance_whitelisted_domains"

    .line 97
    .line 98
    invoke-virtual {v6, v8, v7, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, Ld8/a;->d()Ld8/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "Detected domain allowlist, only allowlisted domains will be measured."

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ld8/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/google/android/gms/internal/measurement/e4;->b:[Ljava/lang/String;

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lcom/google/android/gms/internal/measurement/e4;->b:[Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/e4;->b:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v7, v6

    .line 134
    move v8, v3

    .line 135
    :goto_3
    if-ge v8, v7, :cond_20

    .line 136
    .line 137
    aget-object v9, v6, v8

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1f

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_1e

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_1e

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v6, 0xff

    .line 166
    .line 167
    if-gt v1, v6, :cond_1e

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-string v6, "http"

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    const-string v6, "https"

    .line 185
    .line 186
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    const-string v0, "URL scheme is null or invalid"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_1d

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v5, -0x1

    .line 210
    if-eq v1, v5, :cond_b

    .line 211
    .line 212
    if-lez v1, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const-string v0, "URL port is less than or equal to 0"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v3

    .line 221
    :cond_b
    :goto_7
    invoke-virtual {v0}, Ll8/r;->S()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0}, Ll8/r;->I()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move v1, v3

    .line 233
    :goto_8
    if-eqz v1, :cond_1c

    .line 234
    .line 235
    if-eq v1, v2, :cond_1c

    .line 236
    .line 237
    invoke-virtual {v0}, Ll8/r;->T()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Ll8/r;->J()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-lez v1, :cond_d

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "HTTP ResponseCode is a negative value:"

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ll8/r;->J()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ll8/r;->U()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-wide/16 v5, 0x0

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-virtual {v0}, Ll8/r;->L()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    cmp-long v1, v7, v5

    .line 285
    .line 286
    if-ltz v1, :cond_f

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    move v1, v3

    .line 291
    :goto_a
    if-nez v1, :cond_10

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "Request Payload is a negative value:"

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ll8/r;->L()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return v3

    .line 315
    :cond_10
    invoke-virtual {v0}, Ll8/r;->V()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Ll8/r;->M()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    cmp-long v1, v7, v5

    .line 326
    .line 327
    if-ltz v1, :cond_11

    .line 328
    .line 329
    move v1, v2

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move v1, v3

    .line 332
    :goto_b
    if-nez v1, :cond_12

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Response Payload is a negative value:"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ll8/r;->M()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    :cond_12
    invoke-virtual {v0}, Ll8/r;->R()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v0}, Ll8/r;->G()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    cmp-long v1, v7, v5

    .line 367
    .line 368
    if-gtz v1, :cond_13

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_13
    invoke-virtual {v0}, Ll8/r;->W()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    invoke-virtual {v0}, Ll8/r;->N()J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    cmp-long v1, v7, v5

    .line 383
    .line 384
    if-ltz v1, :cond_14

    .line 385
    .line 386
    move v1, v2

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    move v1, v3

    .line 389
    :goto_c
    if-nez v1, :cond_15

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Time to complete the request is a negative value:"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ll8/r;->N()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return v3

    .line 413
    :cond_15
    invoke-virtual {v0}, Ll8/r;->Y()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_17

    .line 418
    .line 419
    invoke-virtual {v0}, Ll8/r;->P()J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    cmp-long v1, v7, v5

    .line 424
    .line 425
    if-ltz v1, :cond_16

    .line 426
    .line 427
    move v1, v2

    .line 428
    goto :goto_d

    .line 429
    :cond_16
    move v1, v3

    .line 430
    :goto_d
    if-nez v1, :cond_17

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "Time from the start of the request to the start of the response is null or a negative value:"

    .line 435
    .line 436
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ll8/r;->P()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return v3

    .line 454
    :cond_17
    invoke-virtual {v0}, Ll8/r;->X()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v0}, Ll8/r;->O()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    cmp-long v1, v7, v5

    .line 465
    .line 466
    if-gtz v1, :cond_18

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_18
    invoke-virtual {v0}, Ll8/r;->T()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_19

    .line 474
    .line 475
    const-string v0, "Did not receive a HTTP Response Code"

    .line 476
    .line 477
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :cond_19
    return v2

    .line 482
    :cond_1a
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Time from the start of the request to the end of the response is null, negative or zero:"

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ll8/r;->O()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v3

    .line 504
    :cond_1b
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v2, "Start time of the request is null, or zero, or a negative value:"

    .line 507
    .line 508
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ll8/r;->G()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return v3

    .line 526
    :cond_1c
    invoke-virtual {v0}, Ll8/r;->I()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    packed-switch v0, :pswitch_data_0

    .line 531
    .line 532
    .line 533
    const-string v0, "null"

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :pswitch_0
    const-string v0, "CONNECT"

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :pswitch_1
    const-string v0, "TRACE"

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :pswitch_2
    const-string v0, "OPTIONS"

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :pswitch_3
    const-string v0, "PATCH"

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :pswitch_4
    const-string v0, "HEAD"

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :pswitch_5
    const-string v0, "DELETE"

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :pswitch_6
    const-string v0, "POST"

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :pswitch_7
    const-string v0, "PUT"

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :pswitch_8
    const-string v0, "GET"

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :pswitch_9
    const-string v0, "HTTP_METHOD_UNKNOWN"

    .line 564
    .line 565
    :goto_10
    const-string v1, "HTTP Method is null or invalid: "

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return v3

    .line 575
    :cond_1d
    const-string v0, "URL user info is null"

    .line 576
    .line 577
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return v3

    .line 581
    :cond_1e
    const-string v0, "URL host is null or invalid"

    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return v3

    .line 587
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v1, "URL fails allowlist rule: "

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v4, v0}, Ld8/a;->f(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return v3

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
.end method
