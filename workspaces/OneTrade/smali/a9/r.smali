.class public final La9/r;
.super Lx8/r;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/d;Lx8/d;Ljava/lang/reflect/Type;Lx8/r;Ljava/lang/reflect/Type;Lx8/r;Lz8/o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La9/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La9/r;

    invoke-direct {p1, p2, p4, p3}, La9/r;-><init>(Lx8/d;Lx8/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La9/r;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, La9/r;

    invoke-direct {p1, p2, p6, p5}, La9/r;-><init>(Lx8/d;Lx8/r;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La9/r;->c:Ljava/lang/Object;

    .line 4
    iput-object p7, p0, La9/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/r;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La9/r;->d:Ljava/lang/Object;

    iput-object p2, p0, La9/r;->b:Ljava/lang/Object;

    iput-object p3, p0, La9/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/d;Lx8/r;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/r;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, La9/r;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, La9/r;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, La9/r;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lf9/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La9/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lz8/d;->i(Lf9/a;)Lx8/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx8/g;->c()Lx8/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La9/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lx8/j;->n:Lz8/n;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lz8/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx8/g;

    .line 29
    .line 30
    const-string v2, "cannot deserialize "

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lx8/g;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, La9/r;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx8/r;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, La9/o;

    .line 51
    .line 52
    sget-object v1, La9/o;->G:La9/n;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lf9/a;-><init>(Ljava/io/Reader;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v0, La9/o;->C:[Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput v2, v0, La9/o;->D:I

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, La9/o;->E:[Ljava/lang/String;

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    iput-object v1, v0, La9/o;->F:[I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, La9/o;->M(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Lx8/h;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_0
    new-instance p1, Landroidx/fragment/app/y;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " subtype named "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "; did you forget to register a subtype?"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    new-instance p1, Landroidx/fragment/app/y;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->a(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " because it does not define a field named "

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_0
    iget-object v0, p0, La9/r;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx8/r;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_1
    invoke-virtual {p1}, Lf9/a;->x()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    if-ne v0, v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lf9/a;->t()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    iget-object v2, p0, La9/r;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lz8/o;

    .line 184
    .line 185
    invoke-interface {v2}, Lz8/o;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    const-string v4, "duplicate key: "

    .line 193
    .line 194
    if-ne v0, v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lf9/a;->a()V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {p1}, Lf9/a;->k()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lf9/a;->a()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, La9/r;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La9/r;

    .line 211
    .line 212
    iget-object v0, v0, La9/r;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx8/r;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, La9/r;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, La9/r;

    .line 223
    .line 224
    iget-object v1, v1, La9/r;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lx8/r;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1}, Lf9/a;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    new-instance p1, Lx8/h;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_4
    invoke-virtual {p1}, Lf9/a;->e()V

    .line 261
    .line 262
    .line 263
    :goto_1
    move-object p1, v2

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1}, Lf9/a;->b()V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {p1}, Lf9/a;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    sget-object v0, Lp7/d;->o:Lp7/d;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    instance-of v0, p1, La9/o;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    check-cast v0, La9/o;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-virtual {v0, v3}, La9/o;->G(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, La9/o;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/Iterator;

    .line 296
    .line 297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v5}, La9/o;->M(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lx8/k;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v5, v3}, Lx8/k;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, La9/o;->M(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    iget v0, p1, Lf9/a;->t:I

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {p1}, Lf9/a;->d()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :cond_7
    const/16 v3, 0xd

    .line 334
    .line 335
    if-ne v0, v3, :cond_8

    .line 336
    .line 337
    iput v1, p1, Lf9/a;->t:I

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    const/16 v3, 0xc

    .line 341
    .line 342
    if-ne v0, v3, :cond_9

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    iput v0, p1, Lf9/a;->t:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const/16 v3, 0xe

    .line 350
    .line 351
    if-ne v0, v3, :cond_b

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    iput v0, p1, Lf9/a;->t:I

    .line 356
    .line 357
    :goto_3
    iget-object v0, p0, La9/r;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, La9/r;

    .line 360
    .line 361
    iget-object v0, v0, La9/r;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lx8/r;

    .line 364
    .line 365
    invoke-virtual {v0, p1}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v3, p0, La9/r;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, La9/r;

    .line 372
    .line 373
    iget-object v3, v3, La9/r;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lx8/r;

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Lx8/r;->b(Lf9/a;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v3, :cond_a

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_a
    new-instance p1, Lx8/h;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_b
    const-string v0, "a name"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lf9/a;->F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    throw p1

    .line 413
    :cond_c
    invoke-virtual {p1}, Lf9/a;->f()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :goto_4
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public final c(Lf9/b;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La9/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La9/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->b(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, La9/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lx8/r;

    .line 33
    .line 34
    const-string v4, "cannot serialize "

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v5, La9/q;

    .line 42
    .line 43
    invoke-direct {v5}, La9/q;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, p2}, Lx8/r;->c(Lf9/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v5, La9/q;->B:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object p2, v5, La9/q;->D:Lx8/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lx8/g;->c()Lx8/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lx8/j;->n:Lz8/n;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p2, v3}, Lz8/n;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v0, Lx8/j;

    .line 76
    .line 77
    invoke-direct {v0}, Lx8/j;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lx8/k;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lx8/k;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lx8/j;->n:Lz8/n;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lz8/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lz8/n;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lz8/l;

    .line 99
    .line 100
    invoke-virtual {p2}, Lz8/l;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    move-object v1, p2

    .line 105
    check-cast v1, Lz8/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lz8/k;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    move-object v1, p2

    .line 114
    check-cast v1, Lz8/k;

    .line 115
    .line 116
    invoke-virtual {v1}, Lz8/k;->b()Lz8/m;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lx8/g;

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    sget-object v1, Lx8/i;->n:Lx8/i;

    .line 135
    .line 136
    :cond_0
    invoke-virtual {v2, v3, v1}, Lz8/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object p2, La9/i1;->z:La9/m;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, La9/m;->e(Lf9/b;Lx8/g;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p1, Landroidx/fragment/app/y;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " because it already defines a field named "

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->c(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Expected one JSON element but was "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception p1

    .line 204
    new-instance p2, Lx8/h;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_4
    new-instance p1, Landroidx/fragment/app/y;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "; did you forget to register a subtype?"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_0
    iget-object v0, p0, La9/r;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lx8/r;

    .line 240
    .line 241
    iget-object v1, p0, La9/r;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/reflect/Type;

    .line 244
    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    instance-of v2, v1, Ljava/lang/Class;

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object v2, v1

    .line 261
    :goto_1
    if-eq v2, v1, :cond_b

    .line 262
    .line 263
    iget-object v1, p0, La9/r;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lx8/d;

    .line 266
    .line 267
    new-instance v3, Le9/a;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Le9/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lx8/d;->c(Le9/a;)Lx8/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v2, v1, La9/x;

    .line 277
    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    move-object v2, v0

    .line 282
    :goto_2
    instance-of v3, v2, La9/c0;

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, La9/c0;

    .line 288
    .line 289
    invoke-virtual {v3}, La9/c0;->d()Lx8/r;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v2, :cond_8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move-object v2, v3

    .line 297
    goto :goto_2

    .line 298
    :cond_9
    :goto_3
    instance-of v2, v2, La9/x;

    .line 299
    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    move-object v0, v1

    .line 304
    :cond_b
    :goto_5
    invoke-virtual {v0, p1, p2}, Lx8/r;->c(Lf9/b;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 309
    .line 310
    iget-object v0, p0, La9/r;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La9/r;

    .line 313
    .line 314
    if-nez p2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Lf9/b;->i()Lf9/b;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    invoke-virtual {p1}, Lf9/b;->c()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1, v2}, Lf9/b;->g(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, p1, v1}, La9/r;->c(Lf9/b;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    invoke-virtual {p1}, Lf9/b;->f()V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
