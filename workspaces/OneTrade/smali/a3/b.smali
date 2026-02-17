.class public final synthetic La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lca/c;
.implements Lk3/b;
.implements Lr4/c;
.implements Lr4/g;
.implements Lr6/d;
.implements Lra/c;
.implements Lr7/a;
.implements Lr4/a;
.implements Lz8/o;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, La3/b;->o:Ljava/lang/Object;

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
.method public a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lx7/t;

    .line 12
    .line 13
    iget-object v0, v4, Lx7/t;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj3/d;

    .line 16
    .line 17
    check-cast v0, Lj3/h;

    .line 18
    .line 19
    new-instance v5, La6/g;

    .line 20
    .line 21
    const/16 v6, 0x1a

    .line 22
    .line 23
    invoke-direct {v5, v6}, La6/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lj3/h;->c(Lj3/f;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lc3/j;

    .line 47
    .line 48
    iget-object v6, v4, Lx7/t;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, La3/c;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1, v3}, La3/c;->F(Lc3/j;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :pswitch_0
    check-cast v4, Lb3/s;

    .line 58
    .line 59
    iget-object v0, v4, Lb3/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj3/c;

    .line 62
    .line 63
    check-cast v0, Lj3/h;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lj3/h;->o:Ll3/a;

    .line 89
    .line 90
    invoke-interface {v0}, Ll3/a;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    check-cast v4, Lj3/d;

    .line 121
    .line 122
    check-cast v4, Lj3/h;

    .line 123
    .line 124
    iget-object v0, v4, Lj3/h;->o:Ll3/a;

    .line 125
    .line 126
    invoke-interface {v0}, Ll3/a;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    iget-object v0, v4, Lj3/h;->q:Lj3/a;

    .line 131
    .line 132
    iget-wide v7, v0, Lj3/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v5, v7

    .line 135
    invoke-virtual {v4}, Lj3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    filled-new-array {v5}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 161
    .line 162
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    int-to-long v8, v6

    .line 171
    sget-object v6, Lf3/c;->p:Lf3/c;

    .line 172
    .line 173
    invoke-virtual {v4, v8, v9, v6, v7}, Lj3/h;->e(JLf3/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    const-string v1, "events"

    .line 181
    .line 182
    const-string v2, "timestamp_ms < ?"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    goto :goto_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :pswitch_2
    check-cast v4, Lj3/c;

    .line 211
    .line 212
    check-cast v4, Lj3/h;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget v0, Lf3/a;->e:I

    .line 218
    .line 219
    new-instance v0, Lx7/t;

    .line 220
    .line 221
    const/16 v1, 0xd

    .line 222
    .line 223
    invoke-direct {v0, v1, v3}, Lx7/t;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lx7/t;->p:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lx7/t;->q:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v0, Lx7/t;->r:Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, ""

    .line 238
    .line 239
    iput-object v1, v0, Lx7/t;->o:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 247
    .line 248
    invoke-virtual {v4}, Lj3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    .line 254
    .line 255
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lh3/a;

    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-direct {v3, v4, v1, v0, v6}, Lh3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v3}, Lj3/h;->h(Landroid/database/Cursor;Lj3/f;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lf3/a;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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

.method public b(Lr6/r;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, La3/b;->n:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, La3/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 13
    .line 14
    sget v3, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-class v5, Lk6/g;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lr6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lk6/g;

    .line 28
    .line 29
    const-class v5, Ls7/d;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lr6/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ls7/d;

    .line 36
    .line 37
    const-class v6, Lu6/a;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lr6/r;->h(Ljava/lang/Class;)Lr6/n;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v8, Lo6/b;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lr6/r;->h(Ljava/lang/Class;)Lr6/n;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lq8/a;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lr6/r;->h(Ljava/lang/Class;)Lr6/n;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lr6/p;

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lr6/r;->e(Lr6/p;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lr6/p;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lr6/r;->e(Lr6/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lr6/p;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lr6/r;->e(Lr6/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    const-string v13, "FirebaseCrashlytics"

    .line 83
    .line 84
    invoke-virtual {v7}, Lk6/g;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v14, v7, Lk6/g;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    move-wide/from16 v20, v3

    .line 96
    .line 97
    const-string v3, "Initializing Firebase Crashlytics 20.0.3 for "

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v13, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    new-instance v4, Ly6/c;

    .line 114
    .line 115
    invoke-direct {v4, v10, v11}, Ly6/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 116
    .line 117
    .line 118
    move-object v10, v13

    .line 119
    new-instance v13, Ld7/e;

    .line 120
    .line 121
    invoke-direct {v13, v14}, Ld7/e;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v10

    .line 125
    new-instance v10, Lx6/u;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v10, Lx6/u;->e:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lr4/i;

    .line 138
    .line 139
    invoke-direct {v0}, Lr4/i;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v10, Lx6/u;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v10, Lx6/u;->a:Z

    .line 148
    .line 149
    iput-boolean v4, v10, Lx6/u;->b:Z

    .line 150
    .line 151
    new-instance v0, Lr4/i;

    .line 152
    .line 153
    invoke-direct {v0}, Lr4/i;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, v10, Lx6/u;->g:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v7}, Lk6/g;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lk6/g;->a:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v7, v10, Lx6/u;->d:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v17, v7

    .line 166
    .line 167
    const-string v7, "com.google.firebase.crashlytics"

    .line 168
    .line 169
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, v10, Lx6/u;->c:Ljava/lang/Object;

    .line 174
    .line 175
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 176
    .line 177
    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v18, :cond_0

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    iput-boolean v11, v10, Lx6/u;->b:Z

    .line 188
    .line 189
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    move-object/from16 v18, v11

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    if-nez v4, :cond_3

    .line 202
    .line 203
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v11, 0x80

    .line 216
    .line 217
    invoke-virtual {v7, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz v7, :cond_1

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v4, "Could not read data collection permission from manifest"

    .line 246
    .line 247
    const-string v7, "FirebaseCrashlytics"

    .line 248
    .line 249
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    :cond_1
    const/4 v0, 0x0

    .line 253
    :goto_1
    if-nez v0, :cond_2

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    iput-boolean v11, v10, Lx6/u;->b:Z

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    iput-boolean v1, v10, Lx6/u;->b:Z

    .line 261
    .line 262
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_2
    move-object v4, v0

    .line 273
    :cond_3
    iput-object v4, v10, Lx6/u;->h:Ljava/io/Serializable;

    .line 274
    .line 275
    monitor-enter v3

    .line 276
    :try_start_1
    invoke-virtual {v10}, Lx6/u;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v0, v10, Lx6/u;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lr4/i;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v0, v4}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, v10, Lx6/u;->a:Z

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    new-instance v0, Lx6/x;

    .line 298
    .line 299
    invoke-direct {v0, v14, v15, v5, v10}, Lx6/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ls7/d;Lx6/u;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lu6/a;

    .line 303
    .line 304
    invoke-direct {v3, v6}, Lu6/a;-><init>(Lr6/n;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Li1/f;

    .line 308
    .line 309
    invoke-direct {v4, v8}, Li1/f;-><init>(Lr6/n;)V

    .line 310
    .line 311
    .line 312
    move-object v5, v14

    .line 313
    new-instance v14, Lx6/i;

    .line 314
    .line 315
    invoke-direct {v14, v10, v13}, Lx6/i;-><init>(Lx6/u;Ld7/e;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, Lt8/c;->a:Lt8/c;

    .line 319
    .line 320
    const-string v6, "Subscriber "

    .line 321
    .line 322
    const-string v7, "FirebaseSessions"

    .line 323
    .line 324
    sget-object v8, Lt8/d;->n:Lt8/d;

    .line 325
    .line 326
    sget-object v11, Lt8/c;->a:Lt8/c;

    .line 327
    .line 328
    invoke-static {v8}, Lt8/c;->a(Lt8/d;)Lt8/a;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iget-object v15, v11, Lt8/a;->b:Lx6/i;

    .line 333
    .line 334
    if-eqz v15, :cond_5

    .line 335
    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v6, " already registered."

    .line 345
    .line 346
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_5
    iput-object v14, v11, Lt8/a;->b:Lx6/i;

    .line 358
    .line 359
    new-instance v15, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v6, " registered."

    .line 368
    .line 369
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    iget-object v6, v11, Lt8/a;->a:Lwb/c;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v6, v7}, Lwb/c;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    new-instance v15, Lm/o;

    .line 386
    .line 387
    const/16 v6, 0x1a

    .line 388
    .line 389
    invoke-direct {v15, v6, v9}, Lm/o;-><init>(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lx6/r;

    .line 393
    .line 394
    new-instance v11, Lt6/a;

    .line 395
    .line 396
    invoke-direct {v11, v4}, Lt6/a;-><init>(Li1/f;)V

    .line 397
    .line 398
    .line 399
    move-object v7, v12

    .line 400
    new-instance v12, Lt6/a;

    .line 401
    .line 402
    invoke-direct {v12, v4}, Lt6/a;-><init>(Li1/f;)V

    .line 403
    .line 404
    .line 405
    move-object v8, v0

    .line 406
    move-object v9, v3

    .line 407
    move-object v3, v7

    .line 408
    move-object/from16 v7, v17

    .line 409
    .line 410
    move-object/from16 v4, v18

    .line 411
    .line 412
    invoke-direct/range {v6 .. v16}, Lx6/r;-><init>(Lk6/g;Lx6/x;Lu6/a;Lx6/u;Lt6/a;Lt6/a;Ld7/e;Lx6/i;Lm/o;Ly6/c;)V

    .line 413
    .line 414
    .line 415
    move-object v15, v8

    .line 416
    move-object v8, v6

    .line 417
    move-object/from16 v6, v16

    .line 418
    .line 419
    iget-object v0, v8, Lx6/r;->p:Ly6/c;

    .line 420
    .line 421
    invoke-virtual {v7}, Lk6/g;->a()V

    .line 422
    .line 423
    .line 424
    iget-object v7, v7, Lk6/g;->c:Lk6/k;

    .line 425
    .line 426
    iget-object v7, v7, Lk6/k;->b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v9, "com.google.firebase.crashlytics.mapping_file_id"

    .line 429
    .line 430
    const-string v11, "string"

    .line 431
    .line 432
    invoke-static {v5, v9, v11}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_6

    .line 437
    .line 438
    const-string v9, "com.crashlytics.android.build_id"

    .line 439
    .line 440
    invoke-static {v5, v9, v11}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    :cond_6
    if-eqz v9, :cond_7

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    goto :goto_5

    .line 455
    :cond_7
    const/4 v9, 0x0

    .line 456
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 462
    .line 463
    const-string v14, "array"

    .line 464
    .line 465
    invoke-static {v5, v12, v14}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    const-string v1, "com.google.firebase.crashlytics.build_ids_arch"

    .line 470
    .line 471
    invoke-static {v5, v1, v14}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    move-object/from16 v23, v6

    .line 476
    .line 477
    const-string v6, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 478
    .line 479
    invoke-static {v5, v6, v14}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v12, :cond_8

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    if-nez v6, :cond_9

    .line 488
    .line 489
    :cond_8
    move-object/from16 v17, v7

    .line 490
    .line 491
    move-object/from16 v24, v8

    .line 492
    .line 493
    move-object/from16 v25, v10

    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    array-length v14, v12

    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    array-length v7, v6

    .line 525
    if-ne v14, v7, :cond_a

    .line 526
    .line 527
    array-length v7, v1

    .line 528
    array-length v14, v6

    .line 529
    if-eq v7, v14, :cond_b

    .line 530
    .line 531
    :cond_a
    move-object/from16 v24, v8

    .line 532
    .line 533
    move-object/from16 v25, v10

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_b
    const/4 v7, 0x0

    .line 537
    :goto_6
    array-length v14, v6

    .line 538
    if-ge v7, v14, :cond_c

    .line 539
    .line 540
    new-instance v14, Lx6/d;

    .line 541
    .line 542
    move/from16 v18, v7

    .line 543
    .line 544
    aget-object v7, v12, v18

    .line 545
    .line 546
    move-object/from16 v24, v8

    .line 547
    .line 548
    aget-object v8, v1, v18

    .line 549
    .line 550
    move-object/from16 v25, v10

    .line 551
    .line 552
    aget-object v10, v6, v18

    .line 553
    .line 554
    invoke-direct {v14, v7, v8, v10}, Lx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v18, 0x1

    .line 561
    .line 562
    move-object/from16 v8, v24

    .line 563
    .line 564
    move-object/from16 v10, v25

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_c
    move-object/from16 v24, v8

    .line 568
    .line 569
    move-object/from16 v25, v10

    .line 570
    .line 571
    :cond_d
    :goto_7
    const/4 v6, 0x3

    .line 572
    :cond_e
    const/4 v7, 0x0

    .line 573
    goto :goto_a

    .line 574
    :goto_8
    const-string v7, "Lengths did not match: %d %d %d"

    .line 575
    .line 576
    array-length v8, v12

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    array-length v1, v1

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    array-length v6, v6

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    filled-new-array {v8, v1, v6}, [Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v6, 0x3

    .line 600
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_d

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :goto_9
    const-string v7, "Could not find resources: %d %d %d"

    .line 612
    .line 613
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    filled-new-array {v8, v1, v6}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v6, 0x3

    .line 634
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_e

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .line 643
    .line 644
    :goto_a
    const-string v1, "Mapping file ID is: "

    .line 645
    .line 646
    invoke-static {v1, v9}, Lu1/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_f

    .line 655
    .line 656
    invoke-static {v4, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 657
    .line 658
    .line 659
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v6, 0x0

    .line 664
    :cond_10
    :goto_b
    if-ge v6, v1, :cond_11

    .line 665
    .line 666
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    add-int/lit8 v6, v6, 0x1

    .line 671
    .line 672
    check-cast v7, Lx6/d;

    .line 673
    .line 674
    iget-object v8, v7, Lx6/d;->a:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, v7, Lx6/d;->b:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v7, v7, Lx6/d;->c:Ljava/lang/String;

    .line 679
    .line 680
    new-instance v12, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v14, "Build id for "

    .line 683
    .line 684
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v8, " on "

    .line 691
    .line 692
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v8, ": "

    .line 699
    .line 700
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v8, 0x3

    .line 711
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-eqz v10, :cond_10

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-static {v4, v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_11
    const/4 v8, 0x3

    .line 723
    new-instance v1, Lu3/l;

    .line 724
    .line 725
    const/4 v6, 0x4

    .line 726
    invoke-direct {v1, v5, v6}, Lu3/l;-><init>(Landroid/content/Context;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v19, v1

    .line 730
    .line 731
    move-object v14, v5

    .line 732
    move v1, v8

    .line 733
    move-object/from16 v18, v11

    .line 734
    .line 735
    move-object/from16 v16, v17

    .line 736
    .line 737
    move-object/from16 v17, v9

    .line 738
    .line 739
    :try_start_2
    invoke-static/range {v14 .. v19}, Lx6/a;->a(Landroid/content/Context;Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lu3/l;)Lx6/a;

    .line 740
    .line 741
    .line 742
    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 743
    move-object/from16 v7, v16

    .line 744
    .line 745
    new-instance v8, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v9, "Installer package name is: "

    .line 748
    .line 749
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v9, v5, Lx6/a;->d:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const/4 v9, 0x2

    .line 762
    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_12

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static {v4, v8, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .line 771
    .line 772
    :cond_12
    new-instance v8, Lp7/d;

    .line 773
    .line 774
    const/4 v10, 0x5

    .line 775
    invoke-direct {v8, v10}, Lp7/d;-><init>(I)V

    .line 776
    .line 777
    .line 778
    iget-object v12, v5, Lx6/a;->f:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v11, v5, Lx6/a;->g:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v15}, Lx6/x;->d()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    new-instance v1, Lq/x;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v6, Lt9/h;

    .line 792
    .line 793
    const/16 v9, 0x14

    .line 794
    .line 795
    invoke-direct {v6, v9, v1}, Lt9/h;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v9, Lt9/h;

    .line 799
    .line 800
    invoke-direct {v9, v13}, Lt9/h;-><init>(Ld7/e;)V

    .line 801
    .line 802
    .line 803
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 804
    .line 805
    const-string v13, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 806
    .line 807
    move-object/from16 v19, v4

    .line 808
    .line 809
    const-string v4, "/settings"

    .line 810
    .line 811
    invoke-static {v13, v7, v4}, Lg0/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v13, Lf7/a;

    .line 816
    .line 817
    invoke-direct {v13, v4, v8}, Lf7/a;-><init>(Ljava/lang/String;Lp7/d;)V

    .line 818
    .line 819
    .line 820
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 821
    .line 822
    sget-object v8, Lx6/x;->h:Ljava/lang/String;

    .line 823
    .line 824
    move-object/from16 v29, v5

    .line 825
    .line 826
    const-string v5, ""

    .line 827
    .line 828
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v26, v6

    .line 835
    .line 836
    const-string v6, ""

    .line 837
    .line 838
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    new-instance v6, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v4, "/"

    .line 851
    .line 852
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 863
    .line 864
    const-string v5, ""

    .line 865
    .line 866
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 871
    .line 872
    move-object/from16 v27, v4

    .line 873
    .line 874
    const-string v4, ""

    .line 875
    .line 876
    invoke-virtual {v5, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    const-string v4, "com.google.firebase.crashlytics.mapping_file_id"

    .line 881
    .line 882
    const-string v5, "string"

    .line 883
    .line 884
    invoke-static {v14, v4, v5}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_13

    .line 889
    .line 890
    const-string v4, "com.crashlytics.android.build_id"

    .line 891
    .line 892
    invoke-static {v14, v4, v5}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    :cond_13
    if-eqz v4, :cond_14

    .line 897
    .line 898
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    goto :goto_c

    .line 907
    :cond_14
    const/4 v4, 0x0

    .line 908
    :goto_c
    filled-new-array {v4, v7, v11, v12}, [Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v5, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    move-object/from16 v28, v4

    .line 918
    .line 919
    move-object/from16 v17, v6

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    :goto_d
    const/4 v6, 0x4

    .line 923
    if-ge v4, v6, :cond_16

    .line 924
    .line 925
    aget-object v6, v28, v4

    .line 926
    .line 927
    move/from16 v31, v4

    .line 928
    .line 929
    if-eqz v6, :cond_15

    .line 930
    .line 931
    const-string v4, "-"

    .line 932
    .line 933
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 938
    .line 939
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    :cond_15
    add-int/lit8 v4, v31, 0x1

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_16
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    new-instance v4, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    move-object/from16 v28, v7

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    :goto_e
    if-ge v7, v6, :cond_17

    .line 965
    .line 966
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v31

    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 971
    .line 972
    move-object/from16 v32, v5

    .line 973
    .line 974
    move-object/from16 v5, v31

    .line 975
    .line 976
    check-cast v5, Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-object/from16 v5, v32

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-lez v5, :cond_18

    .line 993
    .line 994
    invoke-static {v4}, Lx6/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object/from16 v41, v10

    .line 999
    .line 1000
    move-object v10, v4

    .line 1001
    move-object/from16 v4, v41

    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_18
    move-object v4, v10

    .line 1005
    const/4 v10, 0x0

    .line 1006
    :goto_f
    if-eqz v4, :cond_19

    .line 1007
    .line 1008
    const/16 v30, 0x4

    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_19
    const/16 v30, 0x1

    .line 1012
    .line 1013
    :goto_10
    invoke-static/range {v30 .. v30}, Lg0/d;->c(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    move-object v5, v13

    .line 1018
    move v13, v4

    .line 1019
    new-instance v4, Lf7/f;

    .line 1020
    .line 1021
    move-object v6, v15

    .line 1022
    move-object v15, v9

    .line 1023
    move-object v9, v6

    .line 1024
    move-object/from16 v6, v17

    .line 1025
    .line 1026
    move-object/from16 v18, v19

    .line 1027
    .line 1028
    move-object/from16 v40, v24

    .line 1029
    .line 1030
    move-object/from16 v7, v27

    .line 1031
    .line 1032
    move-object/from16 v19, v0

    .line 1033
    .line 1034
    move-object/from16 v17, v2

    .line 1035
    .line 1036
    move-object/from16 v24, v3

    .line 1037
    .line 1038
    move-object v3, v5

    .line 1039
    move-object/from16 v2, v25

    .line 1040
    .line 1041
    move-object/from16 v0, v26

    .line 1042
    .line 1043
    move-object/from16 v5, v28

    .line 1044
    .line 1045
    invoke-direct/range {v4 .. v13}, Lf7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v5, Lb3/s;

    .line 1049
    .line 1050
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    iput-object v6, v5, Lb3/s;->h:Ljava/lang/Object;

    .line 1059
    .line 1060
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1061
    .line 1062
    new-instance v8, Lr4/i;

    .line 1063
    .line 1064
    invoke-direct {v8}, Lr4/i;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v7, v5, Lb3/s;->i:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v14, v5, Lb3/s;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v4, v5, Lb3/s;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v1, v5, Lb3/s;->d:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v0, v5, Lb3/s;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v15, v5, Lb3/s;->e:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v3, v5, Lb3/s;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v5, Lb3/s;->g:Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v1}, Ld8/b;->i(Lq/x;)Lf7/c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v5, Lb3/s;->i:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1096
    .line 1097
    iget-object v1, v5, Lb3/s;->h:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1100
    .line 1101
    iget-object v2, v5, Lb3/s;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Landroid/content/Context;

    .line 1104
    .line 1105
    const-string v3, "com.google.firebase.crashlytics"

    .line 1106
    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    const-string v3, "existing_instance_identifier"

    .line 1113
    .line 1114
    move-object/from16 v7, v24

    .line 1115
    .line 1116
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-object v3, v5, Lb3/s;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, Lf7/f;

    .line 1123
    .line 1124
    iget-object v3, v3, Lf7/f;->f:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_1a

    .line 1131
    .line 1132
    const/4 v2, 0x1

    .line 1133
    invoke-virtual {v5, v2}, Lb3/s;->e(I)Lf7/c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_1a

    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lr4/i;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-static {v7}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_11

    .line 1157
    :cond_1a
    const/4 v6, 0x3

    .line 1158
    invoke-virtual {v5, v6}, Lb3/s;->e(I)Lf7/c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_1b

    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Lr4/i;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_1b
    iget-object v0, v5, Lb3/s;->g:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lx6/u;

    .line 1179
    .line 1180
    iget-object v1, v0, Lx6/u;->g:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lr4/i;

    .line 1183
    .line 1184
    iget-object v1, v1, Lr4/i;->a:Lr4/o;

    .line 1185
    .line 1186
    iget-object v2, v0, Lx6/u;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    monitor-enter v2

    .line 1189
    :try_start_3
    iget-object v0, v0, Lx6/u;->f:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lr4/i;

    .line 1192
    .line 1193
    iget-object v0, v0, Lr4/i;->a:Lr4/o;

    .line 1194
    .line 1195
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1196
    invoke-static {v1, v0}, Ly6/a;->a(Lr4/h;Lr4/h;)Lr4/o;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object/from16 v6, v23

    .line 1201
    .line 1202
    iget-object v1, v6, Ly6/c;->a:Ly6/b;

    .line 1203
    .line 1204
    new-instance v2, Landroidx/fragment/app/f0;

    .line 1205
    .line 1206
    const/16 v3, 0x13

    .line 1207
    .line 1208
    invoke-direct {v2, v5, v3, v6}, Landroidx/fragment/app/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v1, v2}, Lr4/o;->i(Ljava/util/concurrent/Executor;Lr4/g;)Lr4/o;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_11
    new-instance v1, Lk6/i;

    .line 1216
    .line 1217
    const/16 v2, 0x1c

    .line 1218
    .line 1219
    invoke-direct {v1, v2}, Lk6/i;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v2, v17

    .line 1223
    .line 1224
    invoke-virtual {v0, v2, v1}, Lr4/o;->b(Ljava/util/concurrent/Executor;Lr4/d;)Lr4/o;

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v6, v40

    .line 1228
    .line 1229
    iget-object v0, v6, Lx6/r;->j:Ld7/e;

    .line 1230
    .line 1231
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1232
    .line 1233
    iget-object v2, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1234
    .line 1235
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1236
    .line 1237
    if-eqz v2, :cond_1d

    .line 1238
    .line 1239
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    if-eqz v4, :cond_1d

    .line 1244
    .line 1245
    const-string v7, "bool"

    .line 1246
    .line 1247
    invoke-static {v2, v3, v7}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-lez v7, :cond_1c

    .line 1252
    .line 1253
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    :goto_12
    move-object/from16 v4, v29

    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :cond_1c
    const-string v4, "string"

    .line 1261
    .line 1262
    invoke-static {v2, v3, v4}, Lx6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-lez v3, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    goto :goto_12

    .line 1277
    :cond_1d
    move-object/from16 v4, v29

    .line 1278
    .line 1279
    const/4 v3, 0x1

    .line 1280
    :goto_13
    iget-object v7, v4, Lx6/a;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    const-string v8, "."

    .line 1283
    .line 1284
    const-string v9, ".     |  |"

    .line 1285
    .line 1286
    if-nez v3, :cond_1e

    .line 1287
    .line 1288
    const-string v1, "Configured not to require a build ID."

    .line 1289
    .line 1290
    move-object/from16 v10, v18

    .line 1291
    .line 1292
    const/4 v3, 0x2

    .line 1293
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_1f

    .line 1298
    .line 1299
    const/4 v7, 0x0

    .line 1300
    invoke-static {v10, v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_1e
    move-object/from16 v10, v18

    .line 1305
    .line 1306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-nez v3, :cond_24

    .line 1311
    .line 1312
    :cond_1f
    :goto_14
    new-instance v1, Lx6/e;

    .line 1313
    .line 1314
    invoke-direct {v1}, Lx6/e;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v1, v1, Lx6/e;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    :try_start_4
    new-instance v3, Lu3/l;

    .line 1320
    .line 1321
    const-string v7, "crash_marker"

    .line 1322
    .line 1323
    invoke-direct {v3, v7, v0}, Lu3/l;-><init>(Ljava/lang/String;Ld7/e;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v3, v6, Lx6/r;->f:Lu3/l;

    .line 1327
    .line 1328
    new-instance v3, Lu3/l;

    .line 1329
    .line 1330
    const-string v7, "initialization_marker"

    .line 1331
    .line 1332
    invoke-direct {v3, v7, v0}, Lu3/l;-><init>(Ljava/lang/String;Ld7/e;)V

    .line 1333
    .line 1334
    .line 1335
    iput-object v3, v6, Lx6/r;->e:Lu3/l;

    .line 1336
    .line 1337
    new-instance v3, Ld7/e;

    .line 1338
    .line 1339
    move-object/from16 v7, v19

    .line 1340
    .line 1341
    invoke-direct {v3, v1, v0, v7}, Ld7/e;-><init>(Ljava/lang/String;Ld7/e;Ly6/c;)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v8, Lz6/f;

    .line 1345
    .line 1346
    invoke-direct {v8, v0}, Lz6/f;-><init>(Ld7/e;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Landroidx/fragment/app/f0;

    .line 1350
    .line 1351
    new-instance v9, Lp7/d;

    .line 1352
    .line 1353
    const/16 v11, 0x9

    .line 1354
    .line 1355
    invoke-direct {v9, v11}, Lp7/d;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v11, 0x1

    .line 1359
    new-array v11, v11, [Lg7/a;

    .line 1360
    .line 1361
    const/16 v22, 0x0

    .line 1362
    .line 1363
    aput-object v9, v11, v22

    .line 1364
    .line 1365
    invoke-direct {v0, v11}, Landroidx/fragment/app/f0;-><init>([Lg7/a;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v9, v6, Lx6/r;->o:Lm/o;

    .line 1369
    .line 1370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v11, Lu6/b;

    .line 1374
    .line 1375
    invoke-direct {v11, v3}, Lu6/b;-><init>(Ld7/e;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v9, v9, Lm/o;->o:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v9, Lr6/n;

    .line 1381
    .line 1382
    new-instance v12, La3/b;

    .line 1383
    .line 1384
    const/16 v13, 0x10

    .line 1385
    .line 1386
    invoke-direct {v12, v13, v11}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v9, v12}, Lr6/n;->a(Lr7/a;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v9, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    iget-object v11, v6, Lx6/r;->i:Lx6/x;

    .line 1395
    .line 1396
    iget-object v12, v6, Lx6/r;->j:Ld7/e;

    .line 1397
    .line 1398
    iget-object v13, v6, Lx6/r;->c:Lu3/l;

    .line 1399
    .line 1400
    iget-object v14, v6, Lx6/r;->m:Lx6/i;

    .line 1401
    .line 1402
    iget-object v15, v6, Lx6/r;->p:Ly6/c;

    .line 1403
    .line 1404
    move-object/from16 v32, v0

    .line 1405
    .line 1406
    move-object/from16 v31, v3

    .line 1407
    .line 1408
    move-object/from16 v29, v4

    .line 1409
    .line 1410
    move-object/from16 v33, v5

    .line 1411
    .line 1412
    move-object/from16 v30, v8

    .line 1413
    .line 1414
    move-object/from16 v26, v9

    .line 1415
    .line 1416
    move-object/from16 v27, v11

    .line 1417
    .line 1418
    move-object/from16 v28, v12

    .line 1419
    .line 1420
    move-object/from16 v34, v13

    .line 1421
    .line 1422
    move-object/from16 v35, v14

    .line 1423
    .line 1424
    move-object/from16 v36, v15

    .line 1425
    .line 1426
    invoke-static/range {v26 .. v36}, Ld7/e;->f(Landroid/content/Context;Lx6/x;Ld7/e;Lx6/a;Lz6/f;Ld7/e;Landroidx/fragment/app/f0;Lb3/s;Lu3/l;Lx6/i;Ly6/c;)Ld7/e;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v35

    .line 1430
    move-object/from16 v0, v33

    .line 1431
    .line 1432
    new-instance v26, Lx6/l;

    .line 1433
    .line 1434
    iget-object v3, v6, Lx6/r;->a:Landroid/content/Context;

    .line 1435
    .line 1436
    iget-object v4, v6, Lx6/r;->i:Lx6/x;

    .line 1437
    .line 1438
    iget-object v5, v6, Lx6/r;->b:Lx6/u;

    .line 1439
    .line 1440
    iget-object v8, v6, Lx6/r;->j:Ld7/e;

    .line 1441
    .line 1442
    iget-object v9, v6, Lx6/r;->f:Lu3/l;

    .line 1443
    .line 1444
    iget-object v11, v6, Lx6/r;->n:Lu6/a;

    .line 1445
    .line 1446
    iget-object v12, v6, Lx6/r;->l:Lt6/a;

    .line 1447
    .line 1448
    iget-object v13, v6, Lx6/r;->m:Lx6/i;

    .line 1449
    .line 1450
    iget-object v14, v6, Lx6/r;->p:Ly6/c;

    .line 1451
    .line 1452
    move-object/from16 v27, v3

    .line 1453
    .line 1454
    move-object/from16 v28, v4

    .line 1455
    .line 1456
    move-object/from16 v36, v11

    .line 1457
    .line 1458
    move-object/from16 v37, v12

    .line 1459
    .line 1460
    move-object/from16 v38, v13

    .line 1461
    .line 1462
    move-object/from16 v39, v14

    .line 1463
    .line 1464
    move-object/from16 v32, v29

    .line 1465
    .line 1466
    move-object/from16 v34, v30

    .line 1467
    .line 1468
    move-object/from16 v33, v31

    .line 1469
    .line 1470
    move-object/from16 v29, v5

    .line 1471
    .line 1472
    move-object/from16 v30, v8

    .line 1473
    .line 1474
    move-object/from16 v31, v9

    .line 1475
    .line 1476
    invoke-direct/range {v26 .. v39}, Lx6/l;-><init>(Landroid/content/Context;Lx6/x;Lx6/u;Ld7/e;Lu3/l;Lx6/a;Ld7/e;Lz6/f;Ld7/e;Lu6/a;Lv6/a;Lx6/i;Ly6/c;)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v3, v26

    .line 1480
    .line 1481
    iput-object v3, v6, Lx6/r;->h:Lx6/l;

    .line 1482
    .line 1483
    iget-object v3, v6, Lx6/r;->e:Lu3/l;

    .line 1484
    .line 1485
    iget-object v4, v3, Lu3/l;->p:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, Ld7/e;

    .line 1488
    .line 1489
    iget-object v3, v3, Lu3/l;->o:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v3, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    new-instance v5, Ljava/io/File;

    .line 1497
    .line 1498
    iget-object v4, v4, Ld7/e;->q:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, Ljava/io/File;

    .line 1501
    .line 1502
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget-object v4, v7, Ly6/c;->a:Ly6/b;

    .line 1510
    .line 1511
    iget-object v4, v4, Ly6/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 1512
    .line 1513
    new-instance v5, Lf7/d;

    .line 1514
    .line 1515
    const/4 v8, 0x3

    .line 1516
    invoke-direct {v5, v8, v6}, Lf7/d;-><init>(ILjava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1523
    :try_start_5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1524
    .line 1525
    const-wide/16 v8, 0x3

    .line 1526
    .line 1527
    invoke-interface {v4, v8, v9, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1532
    .line 1533
    :try_start_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    iput-boolean v4, v6, Lx6/r;->g:Z

    .line 1540
    .line 1541
    goto :goto_15

    .line 1542
    :catch_1
    const/4 v11, 0x0

    .line 1543
    iput-boolean v11, v6, Lx6/r;->g:Z

    .line 1544
    .line 1545
    :goto_15
    iget-object v4, v6, Lx6/r;->h:Lx6/l;

    .line 1546
    .line 1547
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iput-object v0, v4, Lx6/l;->o:Lb3/s;

    .line 1552
    .line 1553
    iget-object v8, v4, Lx6/l;->e:Ly6/c;

    .line 1554
    .line 1555
    iget-object v8, v8, Ly6/c;->a:Ly6/b;

    .line 1556
    .line 1557
    new-instance v9, Lb8/w;

    .line 1558
    .line 1559
    const/16 v11, 0x11

    .line 1560
    .line 1561
    invoke-direct {v9, v4, v11, v1}, Lb8/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v8, v9}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lw3/b;

    .line 1568
    .line 1569
    invoke-direct {v1, v4}, Lw3/b;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v8, Lx6/t;

    .line 1573
    .line 1574
    iget-object v9, v4, Lx6/l;->j:Lu6/a;

    .line 1575
    .line 1576
    invoke-direct {v8, v1, v0, v5, v9}, Lx6/t;-><init>(Lw3/b;Lb3/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lu6/a;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v8, v4, Lx6/l;->n:Lx6/t;

    .line 1580
    .line 1581
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1582
    .line 1583
    .line 1584
    if-eqz v3, :cond_22

    .line 1585
    .line 1586
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1587
    .line 1588
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v1

    .line 1592
    if-nez v1, :cond_20

    .line 1593
    .line 1594
    const-string v1, "connectivity"

    .line 1595
    .line 1596
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    if-eqz v1, :cond_22

    .line 1607
    .line 1608
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_22

    .line 1613
    .line 1614
    :cond_20
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1615
    .line 1616
    const/4 v8, 0x3

    .line 1617
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    if-eqz v2, :cond_21

    .line 1622
    .line 1623
    const/4 v7, 0x0

    .line 1624
    invoke-static {v10, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1625
    .line 1626
    .line 1627
    :cond_21
    invoke-virtual {v6, v0}, Lx6/r;->b(Lb3/s;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1628
    .line 1629
    .line 1630
    goto :goto_17

    .line 1631
    :catch_2
    move-exception v0

    .line 1632
    goto :goto_16

    .line 1633
    :cond_22
    const-string v1, "Successfully configured exception handler."

    .line 1634
    .line 1635
    const/4 v8, 0x3

    .line 1636
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_23

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    invoke-static {v10, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1644
    .line 1645
    .line 1646
    :cond_23
    iget-object v1, v7, Ly6/c;->a:Ly6/b;

    .line 1647
    .line 1648
    new-instance v2, Lx6/m;

    .line 1649
    .line 1650
    const/4 v11, 0x0

    .line 1651
    invoke-direct {v2, v6, v0, v11}, Lx6/m;-><init>(Lx6/r;Lb3/s;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v2}, Ly6/b;->a(Ljava/lang/Runnable;)Lr4/o;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_17

    .line 1658
    :goto_16
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1659
    .line 1660
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1661
    .line 1662
    .line 1663
    const/4 v7, 0x0

    .line 1664
    iput-object v7, v6, Lx6/r;->h:Lx6/l;

    .line 1665
    .line 1666
    :goto_17
    new-instance v4, Lt6/b;

    .line 1667
    .line 1668
    invoke-direct {v4, v6}, Lt6/b;-><init>(Lx6/r;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_18

    .line 1672
    :cond_24
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    const-string v0, ".     |  | "

    .line 1676
    .line 1677
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    const-string v0, ".   \\ |  | /"

    .line 1687
    .line 1688
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    const-string v0, ".    \\    /"

    .line 1692
    .line 1693
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    const-string v0, ".     \\  /"

    .line 1697
    .line 1698
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    const-string v0, ".      \\/"

    .line 1702
    .line 1703
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    const-string v0, ".      /\\"

    .line 1716
    .line 1717
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    const-string v0, ".     /  \\"

    .line 1721
    .line 1722
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    const-string v0, ".    /    \\"

    .line 1726
    .line 1727
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    const-string v0, ".   / |  | \\"

    .line 1731
    .line 1732
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1748
    .line 1749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0

    .line 1753
    :catchall_1
    move-exception v0

    .line 1754
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1755
    throw v0

    .line 1756
    :catch_3
    move-exception v0

    .line 1757
    move-object v10, v4

    .line 1758
    const-string v1, "Error retrieving app package info."

    .line 1759
    .line 1760
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v0

    .line 1768
    sub-long v0, v0, v20

    .line 1769
    .line 1770
    const-wide/16 v2, 0x10

    .line 1771
    .line 1772
    cmp-long v2, v0, v2

    .line 1773
    .line 1774
    if-lez v2, :cond_25

    .line 1775
    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    const-string v3, "Initializing Crashlytics blocked main for "

    .line 1779
    .line 1780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    const-string v0, " ms"

    .line 1787
    .line 1788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const/4 v8, 0x3

    .line 1796
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_25

    .line 1801
    .line 1802
    const/4 v7, 0x0

    .line 1803
    invoke-static {v10, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1804
    .line 1805
    .line 1806
    :cond_25
    return-object v4

    .line 1807
    :goto_19
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1808
    throw v0

    .line 1809
    :pswitch_0
    iget-object v0, v1, La3/b;->o:Ljava/lang/Object;

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    nop

    .line 1813
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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

.method public c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
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

.method public d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La3/b;->n:I

    .line 2
    .line 3
    iget-object v1, p0, La3/b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lz8/t;->a:Lz8/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lz8/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Unable to create instance of "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    const-string v0, "\' with no args"

    .line 46
    .line 47
    const-string v2, "Failed to invoke constructor \'"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    return-object v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-object v1, Lc9/c;->a:Lcom/google/android/gms/internal/measurement/o4;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.12.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_2
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lc9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :catch_3
    move-exception v3

    .line 97
    new-instance v4, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lc9/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public e(Lr7/b;)V
    .locals 5

    .line 1
    iget v0, p0, La3/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu6/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lr7/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq8/a;

    .line 15
    .line 16
    const-string v1, "firebase"

    .line 17
    .line 18
    check-cast p1, Ln8/j;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ln8/j;->a(Ljava/lang/String;)Ln8/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Ln8/b;->i:Lx7/t;

    .line 25
    .line 26
    iget-object v1, p1, Lx7/t;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lx7/t;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo8/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo8/f;->b()Lr4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, Lx7/t;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v3, Lh3/a;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v3, p1, v1, v0, v4}, Lh3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lr4/h;->c(Ljava/util/concurrent/Executor;Lr4/e;)Lr4/o;

    .line 52
    .line 53
    .line 54
    const-string p1, "FirebaseCrashlytics"

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lu6/a;

    .line 73
    .line 74
    const-string v1, "FirebaseCrashlytics"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "Crashlytics native component now available."

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lu6/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-interface {p1}, Lr7/b;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lu6/a;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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

.method public f(La3/c;)La3/d;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La3/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La3/e;

    .line 8
    .line 9
    iget-object v3, v0, La3/c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v6, 0x7530

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v6, v2, La3/e;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "POST"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "User-Agent"

    .line 71
    .line 72
    const-string v8, "datatransport/3.3.0 android/"

    .line 73
    .line 74
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Content-Encoding"

    .line 78
    .line 79
    const-string v8, "gzip"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    const-string v10, "Content-Type"

    .line 87
    .line 88
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v9, "Accept-Encoding"

    .line 92
    .line 93
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, La3/c;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    const-string v11, "X-Goog-Api-Key"

    .line 103
    .line 104
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lk7/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, v2, La3/e;->a:Lba/a;

    .line 117
    .line 118
    iget-object v0, v0, La3/c;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lb3/m;

    .line 121
    .line 122
    new-instance v15, Ljava/io/BufferedWriter;

    .line 123
    .line 124
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 125
    .line 126
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    new-instance v15, Lm7/e;

    .line 135
    .line 136
    iget-object v2, v2, Lba/a;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lm7/d;

    .line 139
    .line 140
    iget-object v9, v2, Lm7/d;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v2, Lm7/d;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v12, v2, Lm7/d;->c:Lm7/a;

    .line 145
    .line 146
    iget-boolean v2, v2, Lm7/d;->d:Z

    .line 147
    .line 148
    move/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lm7/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lm7/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Lm7/e;->h(Ljava/lang/Object;)Lm7/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lm7/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v15, Lm7/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v13, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lk7/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v7, "Status Code: %d"

    .line 216
    .line 217
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 225
    .line 226
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v5, v2, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "Content-Encoding: %s"

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5, v2, v4}, Landroid/support/v4/media/session/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x12e

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x12d

    .line 247
    .line 248
    if-eq v0, v2, :cond_b

    .line 249
    .line 250
    const/16 v2, 0x133

    .line 251
    .line 252
    if-ne v0, v2, :cond_4

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_4
    const/16 v2, 0xc8

    .line 256
    .line 257
    if-eq v0, v2, :cond_5

    .line 258
    .line 259
    new-instance v2, La3/d;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v2, v0, v5, v3, v4}, La3/d;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    move-object v3, v2

    .line 289
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 290
    .line 291
    new-instance v5, Ljava/io/InputStreamReader;

    .line 292
    .line 293
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lb3/v;->a(Ljava/io/BufferedReader;)Lb3/v;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-wide v4, v4, Lb3/v;->a:J

    .line 304
    .line 305
    new-instance v6, La3/d;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct {v6, v0, v7, v4, v5}, La3/d;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v3, v0

    .line 319
    goto :goto_5

    .line 320
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-object v6

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 339
    :goto_5
    if-eqz v2, :cond_a

    .line 340
    .line 341
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_6
    throw v3

    .line 350
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, La3/d;

    .line 357
    .line 358
    new-instance v4, Ljava/net/URL;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-direct {v3, v0, v4, v5, v6}, La3/d;-><init>(ILjava/net/URL;J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_b

    .line 372
    :goto_8
    move-object v2, v0

    .line 373
    goto :goto_9

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :goto_9
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :catchall_6
    move-exception v0

    .line 381
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    :goto_b
    if-eqz v13, :cond_c

    .line 386
    .line 387
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catchall_7
    move-exception v0

    .line 392
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lk7/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 396
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 397
    .line 398
    invoke-static {v5, v2, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, La3/d;

    .line 402
    .line 403
    const/16 v2, 0x190

    .line 404
    .line 405
    const-wide/16 v3, 0x0

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v0, v2, v7, v3, v4}, La3/d;-><init>(ILjava/net/URL;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 413
    .line 414
    invoke-static {v5, v2, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, La3/d;

    .line 418
    .line 419
    const/16 v2, 0x1f4

    .line 420
    .line 421
    invoke-direct {v0, v2, v7, v3, v4}, La3/d;-><init>(ILjava/net/URL;J)V

    .line 422
    .line 423
    .line 424
    :goto_f
    return-object v0
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

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v2, "handled"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Unable to unpack JSON message: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "KeyEventChannel"

    .line 33
    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object p1, v0, La3/b;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/t4;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t4;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public m(Lr4/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La3/b;->n:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, La3/b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx6/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx6/j;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr4/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, La3/b;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public o(Ljava/lang/Object;)Lr4/o;
    .locals 1

    .line 1
    iget-object v0, p0, La3/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8/j;

    .line 4
    .line 5
    check-cast p1, Lo8/h;

    .line 6
    .line 7
    invoke-static {v0}, Lkc/b;->p(Ljava/lang/Object;)Lr4/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public p(Lr4/h;)V
    .locals 4

    .line 1
    iget v0, p0, La3/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La3/b;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v2, Lx7/e0;

    .line 17
    .line 18
    iget-object p1, v2, Lx7/e0;->b:Lr4/i;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v2}, Lx7/c0;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast v2, Lia/h;

    .line 31
    .line 32
    sget-object v0, Lia/d;->p:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lr4/h;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4/h;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, v2, Lia/h;->a:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    check-cast p1, Lia/e;

    .line 50
    .line 51
    iget-object v0, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    check-cast p1, Lia/f;

    .line 76
    .line 77
    iget-object v0, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lr4/h;->e()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lia/h;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :sswitch_3
    check-cast v2, Lia/h;

    .line 97
    .line 98
    sget-object v0, Lia/d;->p:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr4/h;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget p1, v2, Lia/h;->a:I

    .line 107
    .line 108
    packed-switch p1, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    iget-object p1, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    iget-object p1, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object p1, v2, Lia/h;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lia/h;->c:Landroidx/fragment/app/f0;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Lr4/h;->e()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lia/h;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
