.class public final Lf2/r;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public n:Lf2/o;

.field public o:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf2/r;->n:Lf2/o;

    .line 4
    .line 5
    iget-object v2, v0, Lf2/r;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lf2/s;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Lf2/s;->b()Lt/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Lf2/q;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Lf2/q;-><init>(Lf2/r;Lt/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lf2/o;->b(Lf2/n;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Lf2/o;->k(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v8, v3

    .line 82
    :goto_1
    if-ge v8, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Lf2/o;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Lf2/o;->z(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, v1, Lf2/o;->t:Lx7/t;

    .line 111
    .line 112
    iget-object v6, v1, Lf2/o;->u:Lx7/t;

    .line 113
    .line 114
    new-instance v8, Lt/e;

    .line 115
    .line 116
    iget-object v9, v4, Lx7/t;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lt/e;

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lt/e;-><init>(Lt/j;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lt/e;

    .line 124
    .line 125
    iget-object v10, v6, Lx7/t;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lt/e;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lt/e;-><init>(Lt/j;)V

    .line 130
    .line 131
    .line 132
    move v10, v3

    .line 133
    :goto_2
    iget-object v11, v1, Lf2/o;->w:[I

    .line 134
    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_f

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v7, :cond_c

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_a

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v11, v4, Lx7/t;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lt/g;

    .line 159
    .line 160
    iget-object v12, v6, Lx7/t;->q:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lt/g;

    .line 163
    .line 164
    invoke-virtual {v11}, Lt/g;->g()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move v14, v3

    .line 169
    :goto_3
    if-ge v14, v13, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lt/g;->i(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Lf2/o;->v(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Lt/g;->d(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v12, v5, v6}, Lt/g;->c(J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lf2/o;->v(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v15}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lf2/u;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    check-cast v3, Lf2/u;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    iget-object v7, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v17, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    move/from16 v7, v18

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move/from16 v18, v7

    .line 257
    .line 258
    move-object v5, v6

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    move-object/from16 v17, v6

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    .line 265
    iget-object v3, v4, Lx7/t;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/util/SparseArray;

    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    iget-object v6, v5, Lx7/t;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_6
    if-ge v11, v7, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Lf2/o;->v(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v13}, Lf2/o;->v(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lf2/u;

    .line 319
    .line 320
    invoke-virtual {v9, v13}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lf2/u;

    .line 325
    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    if-eqz v15, :cond_9

    .line 329
    .line 330
    iget-object v0, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v13}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v5, v6

    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    iget-object v0, v4, Lx7/t;->r:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lt/e;

    .line 357
    .line 358
    iget-object v3, v5, Lx7/t;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lt/e;

    .line 361
    .line 362
    iget v6, v0, Lt/j;->p:I

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_7
    if-ge v7, v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lt/j;->i(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v11, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Lf2/o;->v(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lt/j;->f(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v3, v12}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Landroid/view/View;

    .line 390
    .line 391
    if-eqz v12, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1, v12}, Lf2/o;->v(Landroid/view/View;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8, v11}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lf2/u;

    .line 404
    .line 405
    invoke-virtual {v9, v12}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lf2/u;

    .line 410
    .line 411
    if-eqz v13, :cond_b

    .line 412
    .line 413
    if-eqz v14, :cond_b

    .line 414
    .line 415
    iget-object v15, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v13, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v11}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v12}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v5, v6

    .line 435
    move/from16 v18, v7

    .line 436
    .line 437
    iget v0, v8, Lt/j;->p:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 440
    .line 441
    :goto_8
    if-ltz v0, :cond_e

    .line 442
    .line 443
    invoke-virtual {v8, v0}, Lt/j;->f(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/view/View;

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lf2/o;->v(Landroid/view/View;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-virtual {v9, v3}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lf2/u;

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    iget-object v6, v3, Lf2/u;->b:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Lf2/o;->v(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_d

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Lt/j;->g(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lf2/u;

    .line 478
    .line 479
    iget-object v7, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object v6, v5

    .line 497
    move/from16 v7, v18

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_f
    move/from16 v18, v7

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    :goto_a
    iget v3, v8, Lt/j;->p:I

    .line 506
    .line 507
    if-ge v0, v3, :cond_11

    .line 508
    .line 509
    invoke-virtual {v8, v0}, Lt/j;->i(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lf2/u;

    .line 514
    .line 515
    iget-object v4, v3, Lf2/u;->b:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Lf2/o;->v(Landroid/view/View;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_10

    .line 522
    .line 523
    iget-object v4, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v3, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    const/4 v3, 0x0

    .line 538
    :goto_b
    iget v0, v9, Lt/j;->p:I

    .line 539
    .line 540
    if-ge v3, v0, :cond_13

    .line 541
    .line 542
    invoke-virtual {v9, v3}, Lt/j;->i(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lf2/u;

    .line 547
    .line 548
    iget-object v4, v0, Lf2/u;->b:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v1, v4}, Lf2/o;->v(Landroid/view/View;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_12

    .line 555
    .line 556
    iget-object v4, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const/4 v4, 0x0

    .line 569
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    invoke-static {}, Lf2/o;->r()Lt/e;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v3, v0, Lt/j;->p:I

    .line 577
    .line 578
    sget-object v4, Lf2/w;->a:Lf2/y;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    add-int/lit8 v3, v3, -0x1

    .line 585
    .line 586
    :goto_d
    if-ltz v3, :cond_19

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lt/j;->f(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Landroid/animation/Animator;

    .line 593
    .line 594
    if-eqz v5, :cond_18

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lf2/m;

    .line 601
    .line 602
    if-eqz v6, :cond_18

    .line 603
    .line 604
    iget-object v7, v6, Lf2/m;->a:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v7, :cond_18

    .line 607
    .line 608
    iget-object v8, v6, Lf2/m;->d:Lf2/d0;

    .line 609
    .line 610
    iget-object v8, v8, Lf2/d0;->a:Landroid/view/WindowId;

    .line 611
    .line 612
    invoke-virtual {v8, v4}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_18

    .line 617
    .line 618
    iget-object v8, v6, Lf2/m;->c:Lf2/u;

    .line 619
    .line 620
    move/from16 v9, v18

    .line 621
    .line 622
    invoke-virtual {v1, v7, v9}, Lf2/o;->t(Landroid/view/View;Z)Lf2/u;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v1, v7, v9}, Lf2/o;->q(Landroid/view/View;Z)Lf2/u;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    if-nez v10, :cond_14

    .line 631
    .line 632
    if-nez v11, :cond_14

    .line 633
    .line 634
    iget-object v9, v1, Lf2/o;->u:Lx7/t;

    .line 635
    .line 636
    iget-object v9, v9, Lx7/t;->o:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v9, Lt/e;

    .line 639
    .line 640
    invoke-virtual {v9, v7}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v11, v7

    .line 645
    check-cast v11, Lf2/u;

    .line 646
    .line 647
    :cond_14
    if-nez v10, :cond_15

    .line 648
    .line 649
    if-eqz v11, :cond_18

    .line 650
    .line 651
    :cond_15
    iget-object v6, v6, Lf2/m;->e:Lf2/o;

    .line 652
    .line 653
    invoke-virtual {v6, v8, v11}, Lf2/o;->u(Lf2/u;Lf2/u;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_18

    .line 658
    .line 659
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-nez v6, :cond_17

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_16

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_16
    invoke-virtual {v0, v5}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 677
    .line 678
    .line 679
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_19
    iget-object v3, v1, Lf2/o;->t:Lx7/t;

    .line 685
    .line 686
    iget-object v4, v1, Lf2/o;->u:Lx7/t;

    .line 687
    .line 688
    iget-object v5, v1, Lf2/o;->x:Ljava/util/ArrayList;

    .line 689
    .line 690
    iget-object v6, v1, Lf2/o;->y:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual/range {v1 .. v6}, Lf2/o;->o(Landroid/view/ViewGroup;Lx7/t;Lx7/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lf2/o;->A()V

    .line 696
    .line 697
    .line 698
    const/16 v18, 0x1

    .line 699
    .line 700
    return v18
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lf2/r;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf2/s;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lf2/s;->b()Lt/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lf2/o;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lf2/o;->z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lf2/r;->n:Lf2/o;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lf2/o;->l(Z)V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
