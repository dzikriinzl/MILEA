.class public Lk9/b;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ly9/c;
.implements Lca/m;


# static fields
.field public static o:Lk9/a;


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final onAttachedToEngine(Ly9/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly9/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, Lk9/b;->n:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lca/o;

    .line 6
    .line 7
    iget-object p1, p1, Ly9/b;->b:Lca/f;

    .line 8
    .line 9
    const-string v1, "safe_device"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lca/o;-><init>(Lca/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lca/o;->b(Lca/m;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onDetachedFromEngine(Ly9/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onMethodCall(Lca/l;Lca/n;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPlatformVersion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Android "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p2, Lba/k;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "isJailBroken"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lkc/b;->A(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p2, Lba/k;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "isRealDevice"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    sget-object p1, Ll9/a;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v0, Ll9/a;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "generic"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    const-string v6, "unknown"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "google_sdk"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    const-string v7, "Emulator"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    const-string v7, "Android SDK built for x86"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    .line 122
    const-string v8, "Genymotion"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    const-string v8, "sdk_"

    .line 131
    .line 132
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 139
    .line 140
    const-string v8, "emulator"

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    sget-object v8, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "Build"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    const-string v8, "sony"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    :cond_2
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    :cond_3
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    const-string v4, "ro.kernel.qemu"

    .line 189
    .line 190
    :try_start_0
    sget-object v5, Lk9/c;->a:Ljava/lang/Class;

    .line 191
    .line 192
    const-string v6, "get"

    .line 193
    .line 194
    const-class v7, Ljava/lang/String;

    .line 195
    .line 196
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :catch_0
    const-string v4, "1"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "goldfish"

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    const-string v4, "ranchu"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 242
    .line 243
    const-string v5, "vbox86p"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "nox"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_8

    .line 262
    .line 263
    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v8, "droid4x"

    .line 292
    .line 293
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_8

    .line 298
    .line 299
    const-string v7, "vbox86"

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_8

    .line 306
    .line 307
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-string v9, "changwan"

    .line 314
    .line 315
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_8

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_8

    .line 342
    .line 343
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_8

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_8

    .line 364
    .line 365
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_8

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v12, "ldplayer"

    .line 382
    .line 383
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_8

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_8

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-nez v9, :cond_8

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v12, "lkm"

    .line 414
    .line 415
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_8

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const-string v12, "ttvm"

    .line 426
    .line 427
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    const-string v9, "LDPlayer"

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-nez v12, :cond_8

    .line 440
    .line 441
    const-string v12, "Chang Wan"

    .line 442
    .line 443
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-nez v12, :cond_8

    .line 448
    .line 449
    const-string v12, "ttVM_Hdragon"

    .line 450
    .line 451
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_8

    .line 456
    .line 457
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_8

    .line 462
    .line 463
    invoke-static {v0}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_4

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const-string v11, "memu"

    .line 476
    .line 477
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_8

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_8

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_8

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_8

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_8

    .line 522
    .line 523
    const-string v9, "Microvirt"

    .line 524
    .line 525
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_8

    .line 530
    .line 531
    const-string v9, "MEmu"

    .line 532
    .line 533
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-nez v9, :cond_8

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_8

    .line 548
    .line 549
    invoke-static {p1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_5

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v9, "bluestacks"

    .line 562
    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_8

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_8

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_8

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_8

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_8

    .line 608
    .line 609
    const-string v1, "BlueStacks"

    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_8

    .line 616
    .line 617
    const-string v1, "QC_Reference_Phone"

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_6

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v4, "xiaomi"

    .line 630
    .line 631
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_6

    .line 636
    .line 637
    const-string v4, "samsung"

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_6

    .line 644
    .line 645
    const-string v4, "motorola"

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-nez v4, :cond_6

    .line 652
    .line 653
    const-string v4, "lge"

    .line 654
    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_8

    .line 660
    .line 661
    :cond_6
    :try_start_1
    const-string v1, "os.arch"

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_7

    .line 668
    .line 669
    const-string v4, "x86"

    .line 670
    .line 671
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_8

    .line 676
    .line 677
    const-string v4, "i686"

    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    if-eqz v1, :cond_7

    .line 684
    .line 685
    goto :goto_0

    .line 686
    :catch_1
    :cond_7
    sget-object v1, Ll9/a;->a:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-static {v1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_8

    .line 693
    .line 694
    sget-object v1, Ll9/a;->d:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-static {v1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_8

    .line 701
    .line 702
    sget-object v1, Ll9/a;->e:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-static {v1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-nez v1, :cond_8

    .line 709
    .line 710
    sget-object v1, Ll9/a;->c:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_8

    .line 717
    .line 718
    sget-object v1, Ll9/a;->b:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_8

    .line 725
    .line 726
    invoke-static {v0}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_8

    .line 731
    .line 732
    invoke-static {p1}, Ll9/a;->a(Ljava/util/ArrayList;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_9

    .line 737
    .line 738
    :cond_8
    :goto_0
    move v2, v3

    .line 739
    :cond_9
    xor-int/lit8 p1, v2, 0x1

    .line 740
    .line 741
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p2, Lba/k;

    .line 746
    .line 747
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_a
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 752
    .line 753
    const-string v4, "isOnExternalStorage"

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_e

    .line 760
    .line 761
    iget-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 776
    .line 777
    iget p1, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    .line 779
    const/high16 v0, 0x40000

    .line 780
    .line 781
    and-int/2addr p1, v0

    .line 782
    if-ne p1, v0, :cond_d

    .line 783
    .line 784
    :cond_b
    :goto_1
    move v2, v3

    .line 785
    goto :goto_2

    .line 786
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    const-string v0, "/data/"

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_c

    .line 801
    .line 802
    goto :goto_2

    .line 803
    :cond_c
    const-string v0, "/mnt/"

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_b

    .line 810
    .line 811
    const-string v0, "/sdcard/"

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 814
    .line 815
    .line 816
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    if-eqz p1, :cond_d

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :catchall_0
    :cond_d
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p2, Lba/k;

    .line 825
    .line 826
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_3
    return-void

    .line 830
    :cond_e
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 831
    .line 832
    const-string v4, "isDevelopmentModeEnable"

    .line 833
    .line 834
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_10

    .line 839
    .line 840
    iget-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    const-string v0, "development_settings_enabled"

    .line 847
    .line 848
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-eqz p1, :cond_f

    .line 853
    .line 854
    move v2, v3

    .line 855
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p2, Lba/k;

    .line 860
    .line 861
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_10
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 866
    .line 867
    const-string v4, "usbDebuggingCheck"

    .line 868
    .line 869
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_12

    .line 874
    .line 875
    iget-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string v0, "adb_enabled"

    .line 882
    .line 883
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-eqz p1, :cond_11

    .line 888
    .line 889
    move v2, v3

    .line 890
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p2, Lba/k;

    .line 895
    .line 896
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_12
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 901
    .line 902
    const-string v4, "isMockLocation"

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_15

    .line 909
    .line 910
    sget-object p1, Lk9/b;->o:Lk9/a;

    .line 911
    .line 912
    iget-boolean v0, p1, Lk9/a;->b:Z

    .line 913
    .line 914
    if-eqz v0, :cond_13

    .line 915
    .line 916
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 917
    .line 918
    check-cast p2, Lba/k;

    .line 919
    .line 920
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_13
    iget-object v0, p1, Lk9/a;->a:Ljava/io/Serializable;

    .line 925
    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v0, :cond_14

    .line 929
    .line 930
    iget-object p1, p1, Lk9/a;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, Ljava/lang/String;

    .line 933
    .line 934
    if-eqz p1, :cond_14

    .line 935
    .line 936
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    check-cast p2, Lba/k;

    .line 939
    .line 940
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :cond_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 945
    .line 946
    check-cast p2, Lba/k;

    .line 947
    .line 948
    invoke-virtual {p2, p1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_15
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 953
    .line 954
    const-string v4, "rootDetectionDetails"

    .line 955
    .line 956
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    iget-object p1, p0, Lk9/b;->n:Landroid/content/Context;

    .line 963
    .line 964
    new-instance v0, Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 967
    .line 968
    .line 969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 970
    .line 971
    new-instance v4, Ln4/x;

    .line 972
    .line 973
    const/16 v5, 0x1c

    .line 974
    .line 975
    invoke-direct {v4, v5}, Ln4/x;-><init>(I)V

    .line 976
    .line 977
    .line 978
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    const-string v6, "brand"

    .line 985
    .line 986
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    const-string v5, "model"

    .line 990
    .line 991
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    const-string v5, "apiLevel"

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v1, :cond_16

    .line 1008
    .line 1009
    move-object v5, v1

    .line 1010
    goto :goto_4

    .line 1011
    :cond_16
    const-string v5, "null"

    .line 1012
    .line 1013
    :goto_4
    const-string v6, "buildTags"

    .line 1014
    .line 1015
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v6, "buildType"

    .line 1021
    .line 1022
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    const-string v6, "eng"

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_18

    .line 1032
    .line 1033
    const-string v6, "userdebug"

    .line 1034
    .line 1035
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_17

    .line 1040
    .line 1041
    goto :goto_5

    .line 1042
    :cond_17
    move v5, v2

    .line 1043
    goto :goto_6

    .line 1044
    :cond_18
    :goto_5
    move v5, v3

    .line 1045
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const-string v6, "isDebuggable"

    .line 1050
    .line 1051
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Lkc/b;->y()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const-string v6, "isDevelopmentEnvironment"

    .line 1059
    .line 1060
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ln4/x;->c()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    const-string v5, "basicRootCheck"

    .line 1076
    .line 1077
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    const-string v4, "rootBeerCheck"

    .line 1081
    .line 1082
    invoke-static {p1}, Lkc/b;->D(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lkc/b;->j()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    const-string v5, "emulatorSpecificRoot"

    .line 1098
    .line 1099
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Lkc/b;->k()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const-string v5, "suBinaryFound"

    .line 1111
    .line 1112
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v2}, Lkc/b;->i(Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const-string v5, "dangerousProps"

    .line 1124
    .line 1125
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lkc/b;->w()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const-string v5, "hasObviousRootSigns"

    .line 1137
    .line 1138
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    const-string v4, "test-keys"

    .line 1142
    .line 1143
    if-eqz v1, :cond_19

    .line 1144
    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_19

    .line 1150
    .line 1151
    invoke-static {}, Lkc/b;->y()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_1a

    .line 1156
    .line 1157
    :cond_19
    move v5, v2

    .line 1158
    goto :goto_7

    .line 1159
    :cond_1a
    move v5, v3

    .line 1160
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const-string v6, "hasTestKeys"

    .line 1165
    .line 1166
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    if-eqz v1, :cond_1c

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_1c

    .line 1176
    .line 1177
    invoke-static {}, Lkc/b;->y()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_1b

    .line 1182
    .line 1183
    goto :goto_8

    .line 1184
    :cond_1b
    move v2, v3

    .line 1185
    :cond_1c
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v2, "buildTagsHasTestKeys"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "ro.debuggable"

    .line 1195
    .line 1196
    invoke-static {v1}, Lkc/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    const-string v1, "ro.secure"

    .line 1204
    .line 1205
    invoke-static {v1}, Lkc/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v1, "service.adb.root"

    .line 1213
    .line 1214
    invoke-static {v1}, Lkc/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const-string v1, "ro.build.type"

    .line 1222
    .line 1223
    invoke-static {v1}, Lkc/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    const-string v1, "ro.build.tags"

    .line 1231
    .line 1232
    invoke-static {v1}, Lkc/b;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {p1}, Lkc/b;->A(Landroid/content/Context;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    const-string v1, "isRooted"

    .line 1248
    .line 1249
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    check-cast p2, Lba/k;

    .line 1253
    .line 1254
    invoke-virtual {p2, v0}, Lba/k;->success(Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_1d
    iget-object v0, p1, Lca/l;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    const-string v2, "init"

    .line 1261
    .line 1262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_23

    .line 1267
    .line 1268
    iget-object p1, p1, Lca/l;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast p1, Ljava/util/Map;

    .line 1271
    .line 1272
    const-string v0, "mockLocationCheckEnabled"

    .line 1273
    .line 1274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    check-cast p1, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result p1

    .line 1284
    iget-object v0, p0, Lk9/b;->n:Landroid/content/Context;

    .line 1285
    .line 1286
    const-class v2, Lm9/a;

    .line 1287
    .line 1288
    if-eqz p1, :cond_21

    .line 1289
    .line 1290
    sget-object p1, Lk9/b;->o:Lk9/a;

    .line 1291
    .line 1292
    if-nez p1, :cond_1e

    .line 1293
    .line 1294
    new-instance p1, Lk9/a;

    .line 1295
    .line 1296
    invoke-direct {p1, v0}, Lk9/a;-><init>(Landroid/content/Context;)V

    .line 1297
    .line 1298
    .line 1299
    sput-object p1, Lk9/b;->o:Lk9/a;

    .line 1300
    .line 1301
    :cond_1e
    sget-object p1, Lk9/b;->o:Lk9/a;

    .line 1302
    .line 1303
    iget-object p1, p1, Lk9/a;->d:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast p1, Lc3/t;

    .line 1306
    .line 1307
    iget-object v0, p1, Lc3/t;->o:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Landroid/content/Context;

    .line 1310
    .line 1311
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 1312
    .line 1313
    invoke-static {v0, v3}, Lg0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1f

    .line 1318
    .line 1319
    goto/16 :goto_9

    .line 1320
    .line 1321
    :cond_1f
    iget-object v0, p1, Lc3/t;->q:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lh4/b;

    .line 1324
    .line 1325
    iget-object v3, p1, Lc3/t;->r:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 1328
    .line 1329
    iget-object p1, p1, Lc3/t;->s:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast p1, Lm9/a;

    .line 1332
    .line 1333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    if-nez v4, :cond_20

    .line 1341
    .line 1342
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    const-string v5, "invalid null looper"

    .line 1347
    .line 1348
    invoke-static {v5, v4}, Lu3/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    new-instance v5, Li1/f;

    .line 1356
    .line 1357
    invoke-direct {v5, v4, p1, v2}, Li1/f;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance p1, Lcom/google/android/gms/internal/measurement/n4;

    .line 1361
    .line 1362
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/n4;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    const/4 v2, 0x1

    .line 1368
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/n4;->a:Z

    .line 1369
    .line 1370
    iput-object v5, p1, Lcom/google/android/gms/internal/measurement/n4;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    new-instance v2, Landroidx/fragment/app/f0;

    .line 1373
    .line 1374
    const/16 v4, 0x16

    .line 1375
    .line 1376
    const/4 v6, 0x0

    .line 1377
    invoke-direct {v2, p1, v3, v4, v6}, Landroidx/fragment/app/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Lq3/l;

    .line 1381
    .line 1382
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    iput-object v2, v3, Lq3/l;->o:Ljava/lang/Object;

    .line 1386
    .line 1387
    iput-object p1, v3, Lq3/l;->p:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v5, v3, Lq3/l;->q:Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 p1, 0x984

    .line 1392
    .line 1393
    iput p1, v3, Lq3/l;->n:I

    .line 1394
    .line 1395
    iget-object p1, v5, Li1/f;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast p1, Lt3/g;

    .line 1398
    .line 1399
    const-string v2, "Key must not be null"

    .line 1400
    .line 1401
    invoke-static {v2, p1}, Lu3/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lm2/a;

    .line 1405
    .line 1406
    iget-object v4, v3, Lq3/l;->q:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v4, Li1/f;

    .line 1409
    .line 1410
    iget v5, v3, Lq3/l;->n:I

    .line 1411
    .line 1412
    invoke-direct {v2, v3, v4, v5}, Lm2/a;-><init>(Lq3/l;Li1/f;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v6, Lm/o;

    .line 1416
    .line 1417
    invoke-direct {v6, v3, p1}, Lm/o;-><init>(Lq3/l;Lt3/g;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object p1, v4, Li1/f;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast p1, Lt3/g;

    .line 1423
    .line 1424
    const-string v3, "Listener has already been released."

    .line 1425
    .line 1426
    invoke-static {v3, p1}, Lu3/b0;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object p1, v0, Ls3/f;->h:Lt3/e;

    .line 1430
    .line 1431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Lr4/i;

    .line 1435
    .line 1436
    invoke-direct {v3}, Lr4/i;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {p1, v3, v5, v0}, Lt3/e;->e(Lr4/i;ILs3/f;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, Lt3/x;

    .line 1443
    .line 1444
    new-instance v5, Lt3/u;

    .line 1445
    .line 1446
    invoke-direct {v5, v2, v6}, Lt3/u;-><init>(Lm2/a;Lm/o;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-direct {v4, v5, v3}, Lt3/x;-><init>(Lt3/u;Lr4/i;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v2, p1, Lt3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1453
    .line 1454
    new-instance v3, Lt3/t;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-direct {v3, v4, v2, v0}, Lt3/t;-><init>(Lt3/q;ILs3/f;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object p1, p1, Lt3/e;->m:Lcom/google/android/gms/internal/measurement/h0;

    .line 1464
    .line 1465
    const/16 v0, 0x8

    .line 1466
    .line 1467
    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_9

    .line 1475
    :cond_21
    sget-object p1, Lk9/b;->o:Lk9/a;

    .line 1476
    .line 1477
    if-eqz p1, :cond_22

    .line 1478
    .line 1479
    iget-object p1, p1, Lk9/a;->d:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast p1, Lc3/t;

    .line 1482
    .line 1483
    iget-object v0, p1, Lc3/t;->q:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Lh4/b;

    .line 1486
    .line 1487
    iget-object p1, p1, Lc3/t;->s:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast p1, Lm9/a;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-string v3, "Listener type must not be empty"

    .line 1499
    .line 1500
    invoke-static {v2, v3}, Lu3/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lt3/g;

    .line 1504
    .line 1505
    invoke-direct {v3, v2, p1}, Lt3/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    const/16 p1, 0x972

    .line 1509
    .line 1510
    invoke-virtual {v0, v3, p1}, Ls3/f;->b(Lt3/g;I)Lr4/o;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    sget-object v0, Lh4/d;->o:Lh4/d;

    .line 1515
    .line 1516
    sget-object v2, Lm5/e;->o:Lm5/e;

    .line 1517
    .line 1518
    invoke-virtual {p1, v0, v2}, Lr4/o;->l(Ljava/util/concurrent/Executor;Lr4/a;)Lr4/o;

    .line 1519
    .line 1520
    .line 1521
    :cond_22
    :goto_9
    check-cast p2, Lba/k;

    .line 1522
    .line 1523
    invoke-virtual {p2, v1}, Lba/k;->success(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_23
    check-cast p2, Lba/k;

    .line 1528
    .line 1529
    invoke-virtual {p2}, Lba/k;->notImplemented()V

    .line 1530
    .line 1531
    .line 1532
    return-void
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
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
.end method
