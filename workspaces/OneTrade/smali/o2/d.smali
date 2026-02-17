.class public final synthetic Lo2/d;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lfb/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lo2/e;


# direct methods
.method public synthetic constructor <init>(Lo2/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo2/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lo2/d;->o:Lo2/e;

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
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo2/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 7
    .line 8
    invoke-static {v0}, Lo2/e;->e(Lo2/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 18
    .line 19
    iget-object v1, v0, Lo2/e;->b:Lt9/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lt9/h;->s()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lo2/e;->b()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v3, v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "addWindowLayoutInfoListener"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "removeWindowLayoutInfoListener"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo2/e;->b()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getSupportedWindowFeatures"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Lo2/e;->a:Ljava/lang/ClassLoader;

    .line 119
    .line 120
    const-string v2, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "loadClass(...)"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 150
    .line 151
    iget-object v0, v0, Lo2/e;->a:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "loadClass(...)"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "getType"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "hasProperty"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-class v4, [I

    .line 184
    .line 185
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "hasProperties"

    .line 190
    .line 191
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-static {v1, v2}, La4/a;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-static {v3}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v3, v1}, La4/a;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-static {v0}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-static {v0, v1}, La4/a;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const/4 v0, 0x0

    .line 257
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 263
    .line 264
    iget-object v0, v0, Lo2/e;->a:Ljava/lang/ClassLoader;

    .line 265
    .line 266
    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "loadClass(...)"

    .line 273
    .line 274
    invoke-static {v2, v1}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v3, "getDisplayFoldFeatures"

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 289
    .line 290
    invoke-static {v4, v3}, Lgb/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x0

    .line 300
    aget-object v3, v3, v4

    .line 301
    .line 302
    const-string v5, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 303
    .line 304
    invoke-static {v5, v3}, Lgb/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v3, Ljava/lang/Class;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_4

    .line 318
    .line 319
    const-class v5, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v2, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_4
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 353
    .line 354
    iget-object v0, v0, Lo2/e;->a:Ljava/lang/ClassLoader;

    .line 355
    .line 356
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "loadClass(...)"

    .line 363
    .line 364
    invoke-static {v1, v0}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "getBounds"

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v3, "getType"

    .line 375
    .line 376
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string v4, "getState"

    .line 381
    .line 382
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-class v2, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-static {v2}, Lgb/r;->a(Ljava/lang/Class;)Lgb/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v2}, La4/a;->k(Ljava/lang/reflect/Method;Lgb/f;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_5

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_5

    .line 410
    .line 411
    invoke-static {v3}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    invoke-static {v1}, Lgb/r;->a(Ljava/lang/Class;)Lgb/f;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v3, v2}, La4/a;->k(Ljava/lang/reflect/Method;Lgb/f;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_5

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_5

    .line 435
    .line 436
    invoke-static {v0}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lgb/r;->a(Ljava/lang/Class;)Lgb/f;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v0, v1}, La4/a;->k(Ljava/lang/reflect/Method;Lgb/f;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    goto :goto_4

    .line 461
    :cond_5
    const/4 v0, 0x0

    .line 462
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_5
    iget-object v0, p0, Lo2/d;->o:Lo2/e;

    .line 468
    .line 469
    iget-object v1, v0, Lo2/e;->c:Lba/a;

    .line 470
    .line 471
    iget-object v1, v1, Lba/a;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Ljava/lang/ClassLoader;

    .line 474
    .line 475
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "loadClass(...)"

    .line 482
    .line 483
    invoke-static {v2, v1}, Lgb/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const-string v2, "getWindowLayoutComponent"

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lo2/e;->b()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1}, Lgb/i;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_6

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    goto :goto_5

    .line 522
    :cond_6
    const/4 v0, 0x0

    .line 523
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
