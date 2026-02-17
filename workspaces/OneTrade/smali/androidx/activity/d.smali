.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/d;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/d;->o:Ljava/lang/Object;

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

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/r;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, Li1/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Li1/r;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, Li1/r;->c()Lq0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Lq0/f;->e:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Li1/r;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lp0/h;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Li1/r;->c:Ld8/b;

    .line 50
    .line 51
    iget-object v3, v0, Li1/r;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Lq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lj0/g;->a:Lcom/google/android/gms/internal/measurement/e4;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v3, v1, v5}, Lcom/google/android/gms/internal/measurement/e4;->o(Landroid/content/Context;[Lq0/f;I)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Li1/r;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v2, Lq0/f;->a:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/h4;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 80
    .line 81
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lx7/t;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/o4;->q(Ljava/nio/MappedByteBuffer;)Lj1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v3, v1, v2}, Lx7/t;-><init>(Landroid/graphics/Typeface;Lj1/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 94
    .line 95
    .line 96
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Li1/r;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :try_start_8
    iget-object v2, v0, Li1/r;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e4;->w(Lx7/t;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    :try_start_9
    invoke-virtual {v0}, Li1/r;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    :catchall_4
    move-exception v1

    .line 120
    :try_start_c
    sget v2, Lp0/h;->a:I

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string v2, "Unable to open file."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 134
    :catchall_5
    move-exception v1

    .line 135
    :try_start_d
    sget v2, Lp0/h;->a:I

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 164
    :goto_3
    iget-object v3, v0, Li1/r;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v3

    .line 167
    :try_start_e
    iget-object v2, v0, Li1/r;->h:Lcom/google/android/gms/internal/measurement/e4;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/e4;->v(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_6
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 178
    invoke-virtual {v0}, Li1/r;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 183
    throw v0

    .line 184
    :goto_6
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 185
    throw v0
    .line 186
    .line 187
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


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/d;->n:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lk9/a;

    .line 12
    .line 13
    iget-object v0, v2, Lk9/a;->a:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v2, Lk9/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Lk9/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lz6/e;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, v3, Lz6/e;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    monitor-exit v3

    .line 56
    iget-object v3, v2, Lk9/a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lz6/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw v0

    .line 77
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v0, v2, Lk9/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ld7/e;

    .line 83
    .line 84
    iget-object v4, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lz6/h;

    .line 87
    .line 88
    iget-object v0, v0, Ld7/e;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v2, v2, Lk9/a;->b:Z

    .line 93
    .line 94
    invoke-virtual {v4, v0, v3, v2}, Lz6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ld7/e;

    .line 103
    .line 104
    iget-object v2, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    :try_start_6
    iget-object v3, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v0, Ld7/e;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v3, 0x0

    .line 142
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v2, v0, Ld7/e;->p:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lz6/h;

    .line 148
    .line 149
    iget-object v0, v0, Ld7/e;->o:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lz6/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lx7/e0;

    .line 162
    .line 163
    const-string v2, "FirebaseMessaging"

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, "Service took too long to process intent: "

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lx7/e0;->a:Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, " finishing."

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lx7/e0;->b:Lr4/i;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2}, Lr4/i;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lc3/t;

    .line 203
    .line 204
    iget-object v2, v0, Lc3/t;->r:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/ArrayDeque;

    .line 207
    .line 208
    monitor-enter v2

    .line 209
    :try_start_8
    iget-object v3, v0, Lc3/t;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v0, Lc3/t;->p:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v0, Lc3/t;->r:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v7, v0, Lc3/t;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    monitor-exit v2

    .line 269
    return-void

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    throw v0

    .line 273
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ln4/r1;

    .line 276
    .line 277
    iget-object v0, v0, Ln4/r1;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lw9/e;

    .line 280
    .line 281
    iget-object v0, v0, Lw9/e;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 284
    .line 285
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lsa/c;

    .line 292
    .line 293
    iget-object v0, v0, Lsa/c;->o:Landroid/widget/Toast;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lp5/l;

    .line 304
    .line 305
    iget-object v2, v0, Lp5/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v0, v2}, Lp5/l;->s(Z)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v0, Lp5/l;->m:Z

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lp5/e;

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Lp5/e;->s(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ln5/d;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    iput-boolean v2, v0, Ln5/d;->c:Z

    .line 332
    .line 333
    iget-object v2, v0, Ln5/d;->e:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 336
    .line 337
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lb1/e;

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v3}, Lb1/e;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    iget v2, v0, Ln5/d;->b:I

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ln5/d;->a(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_6
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    if-ne v3, v4, :cond_7

    .line 357
    .line 358
    iget v0, v0, Ln5/d;->b:I

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_5
    return-void

    .line 364
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lio/flutter/plugin/platform/t;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/t;->f(Z)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lx7/t;

    .line 376
    .line 377
    iget-object v2, v0, Lx7/t;->r:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lk3/c;

    .line 380
    .line 381
    new-instance v3, La3/b;

    .line 382
    .line 383
    const/4 v4, 0x5

    .line 384
    invoke-direct {v3, v4, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Lj3/h;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lj3/h;->f(Lk3/b;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    invoke-direct {v1}, Landroidx/activity/d;->a()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lca/n;

    .line 400
    .line 401
    invoke-interface {v0}, Lca/n;->notImplemented()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Landroid/app/Activity;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    sget-object v3, Lf0/f;->g:Landroid/os/Handler;

    .line 417
    .line 418
    sget-object v0, Lf0/f;->f:Ljava/lang/reflect/Method;

    .line 419
    .line 420
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    const/16 v5, 0x1c

    .line 423
    .line 424
    if-lt v4, v5, :cond_8

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_8
    const/16 v5, 0x1b

    .line 432
    .line 433
    if-ne v4, v5, :cond_9

    .line 434
    .line 435
    if-nez v0, :cond_9

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_9
    sget-object v6, Lf0/f;->e:Ljava/lang/reflect/Method;

    .line 440
    .line 441
    if-nez v6, :cond_a

    .line 442
    .line 443
    sget-object v6, Lf0/f;->d:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    if-nez v6, :cond_a

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_a
    :try_start_9
    sget-object v6, Lf0/f;->c:Ljava/lang/reflect/Field;

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    if-nez v7, :cond_b

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_b
    sget-object v6, Lf0/f;->b:Ljava/lang/reflect/Field;

    .line 459
    .line 460
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_c

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    new-instance v9, Lf0/e;

    .line 472
    .line 473
    invoke-direct {v9, v2}, Lf0/e;-><init>(Landroid/app/Activity;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 477
    .line 478
    .line 479
    new-instance v10, Lu5/a;

    .line 480
    .line 481
    const/4 v11, 0x1

    .line 482
    invoke-direct {v10, v9, v11, v7}, Lu5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    if-ne v4, v5, :cond_d

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    goto :goto_6

    .line 493
    :cond_d
    move v4, v10

    .line 494
    :goto_6
    if-eqz v4, :cond_e

    .line 495
    .line 496
    :try_start_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    move-object v4, v8

    .line 505
    const/4 v8, 0x0

    .line 506
    move-object v5, v9

    .line 507
    const/4 v9, 0x0

    .line 508
    move-object v14, v11

    .line 509
    move-object v15, v11

    .line 510
    :try_start_b
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catchall_4
    move-exception v0

    .line 519
    goto :goto_8

    .line 520
    :catchall_5
    move-exception v0

    .line 521
    move-object v4, v8

    .line 522
    move-object v5, v9

    .line 523
    goto :goto_8

    .line 524
    :cond_e
    move-object v4, v8

    .line 525
    move-object v5, v9

    .line 526
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 527
    .line 528
    .line 529
    :goto_7
    :try_start_c
    new-instance v0, Lu5/a;

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    invoke-direct {v0, v4, v6, v5}, Lu5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :goto_8
    new-instance v6, Lu5/a;

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    invoke-direct {v6, v4, v7, v5}, Lu5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 549
    :catchall_6
    :goto_9
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_a
    return-void

    .line 553
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->g()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Landroidx/lifecycle/g0;

    .line 564
    .line 565
    iget-object v2, v0, Landroidx/lifecycle/g0;->s:Landroidx/lifecycle/v;

    .line 566
    .line 567
    iget v3, v0, Landroidx/lifecycle/g0;->o:I

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    if-nez v3, :cond_10

    .line 571
    .line 572
    iput-boolean v4, v0, Landroidx/lifecycle/g0;->p:Z

    .line 573
    .line 574
    sget-object v3, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 577
    .line 578
    .line 579
    :cond_10
    iget v3, v0, Landroidx/lifecycle/g0;->n:I

    .line 580
    .line 581
    if-nez v3, :cond_11

    .line 582
    .line 583
    iget-boolean v3, v0, Landroidx/lifecycle/g0;->p:Z

    .line 584
    .line 585
    if-eqz v3, :cond_11

    .line 586
    .line 587
    sget-object v3, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/m;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v4, v0, Landroidx/lifecycle/g0;->q:Z

    .line 593
    .line 594
    :cond_11
    return-void

    .line 595
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Landroidx/activity/q;

    .line 598
    .line 599
    invoke-static {v0}, Landroidx/activity/q;->a(Landroidx/activity/q;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/activity/o;

    .line 606
    .line 607
    iget-object v2, v0, Landroidx/activity/o;->o:Ljava/lang/Runnable;

    .line 608
    .line 609
    if-eqz v2, :cond_12

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    iput-object v2, v0, Landroidx/activity/o;->o:Ljava/lang/Runnable;

    .line 616
    .line 617
    :cond_12
    return-void

    .line 618
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/d;->o:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroidx/fragment/app/e0;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/activity/p;->invalidateMenu()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
