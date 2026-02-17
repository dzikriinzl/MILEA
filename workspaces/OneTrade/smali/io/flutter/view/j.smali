.class public final Lio/flutter/view/j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:La3/c;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field public final e:Landroidx/fragment/app/f0;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Lio/flutter/view/f;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:I

.field public m:Lio/flutter/view/f;

.field public n:Lio/flutter/view/f;

.field public o:Lio/flutter/view/f;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Ln/n;

.field public s:Z

.field public t:Z

.field public final u:Lba/a;

.field public final v:Lio/flutter/view/a;

.field public final w:Lio/flutter/view/b;

.field public final x:Lcom/google/android/gms/internal/measurement/f4;


# direct methods
.method public constructor <init>(Landroid/view/View;La3/c;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Landroidx/fragment/app/f0;)V
    .locals 6

    .line 1
    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lio/flutter/view/j;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lio/flutter/view/j;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v1, p0, Lio/flutter/view/j;->q:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lio/flutter/view/j;->s:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lio/flutter/view/j;->t:Z

    .line 40
    .line 41
    new-instance v2, Lba/a;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lio/flutter/view/j;->u:Lba/a;

    .line 49
    .line 50
    new-instance v2, Lio/flutter/view/a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/flutter/view/a;-><init>(Lio/flutter/view/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lio/flutter/view/j;->v:Lio/flutter/view/a;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/measurement/f4;

    .line 58
    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lio/flutter/view/j;->x:Lcom/google/android/gms/internal/measurement/f4;

    .line 69
    .line 70
    iput-object p1, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 71
    .line 72
    iput-object p2, p0, Lio/flutter/view/j;->b:La3/c;

    .line 73
    .line 74
    iput-object p3, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    iput-object p4, p0, Lio/flutter/view/j;->f:Landroid/content/ContentResolver;

    .line 77
    .line 78
    iput-object v0, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 79
    .line 80
    iput-object p5, p0, Lio/flutter/view/j;->e:Landroidx/fragment/app/f0;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Lio/flutter/view/a;->onAccessibilityStateChanged(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/flutter/view/b;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3}, Lio/flutter/view/b;-><init>(Lio/flutter/view/j;Landroid/view/accessibility/AccessibilityManager;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/flutter/view/j;->w:Lio/flutter/view/b;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lio/flutter/view/b;->onTouchExplorationStateChanged(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 107
    .line 108
    .line 109
    iget p3, p0, Lio/flutter/view/j;->l:I

    .line 110
    .line 111
    or-int/lit16 p3, p3, 0x80

    .line 112
    .line 113
    iput p3, p0, Lio/flutter/view/j;->l:I

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-virtual {v3, v1, p3}, Lcom/google/android/gms/internal/measurement/f4;->onChange(ZLandroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    const-string p3, "transition_animation_scale"

    .line 120
    .line 121
    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p4, p3, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 126
    .line 127
    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 p4, 0x1f

    .line 131
    .line 132
    if-lt p3, p4, :cond_2

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-nez p3, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 152
    .line 153
    const p3, 0x7fffffff

    .line 154
    .line 155
    .line 156
    if-eq p1, p3, :cond_1

    .line 157
    .line 158
    const/16 p3, 0x12c

    .line 159
    .line 160
    if-lt p1, p3, :cond_1

    .line 161
    .line 162
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x8

    .line 165
    .line 166
    iput p1, p0, Lio/flutter/view/j;->l:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 170
    .line 171
    and-int/lit8 p1, p1, -0x9

    .line 172
    .line 173
    iput p1, p0, Lio/flutter/view/j;->l:I

    .line 174
    .line 175
    :goto_0
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 176
    .line 177
    iget-object p2, p2, La3/c;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lio/flutter/embedding/engine/FlutterJNI;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    iget-object p1, p5, Landroidx/fragment/app/f0;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lio/flutter/plugin/platform/t;

    .line 187
    .line 188
    iget-object p1, p1, Lio/flutter/plugin/platform/t;->i:Lio/flutter/plugin/platform/a;

    .line 189
    .line 190
    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    .line 191
    .line 192
    iget-object p1, p5, Landroidx/fragment/app/f0;->p:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lio/flutter/plugin/platform/s;

    .line 195
    .line 196
    iget-object p1, p1, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 197
    .line 198
    iput-object p0, p1, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    .line 199
    .line 200
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p3, 0x80

    .line 28
    .line 29
    if-eq p2, p3, :cond_4

    .line 30
    .line 31
    const p3, 0x8000

    .line 32
    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    const/high16 p1, 0x10000

    .line 37
    .line 38
    if-eq p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-object v0, p0, Lio/flutter/view/j;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object p1, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iput-object v0, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iput-object p1, p0, Lio/flutter/view/j;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final b(I)Lio/flutter/view/d;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/d;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v0, Lio/flutter/view/d;->c:I

    .line 22
    .line 23
    iput p1, v0, Lio/flutter/view/d;->b:I

    .line 24
    .line 25
    const v2, 0xff00001

    .line 26
    .line 27
    .line 28
    add-int/2addr v2, p1

    .line 29
    iput v2, v0, Lio/flutter/view/d;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
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

.method public final c(I)Lio/flutter/view/f;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/f;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/j;)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lio/flutter/view/f;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
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

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lio/flutter/view/j;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    const/high16 v4, 0x10000

    .line 12
    .line 13
    if-lt v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v5, v0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    iget-object v7, v0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-ne v1, v6, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lio/flutter/view/f;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v10, v5, Lio/flutter/view/f;->i:I

    .line 67
    .line 68
    iget-object v11, v0, Lio/flutter/view/j;->e:Landroidx/fragment/app/f0;

    .line 69
    .line 70
    if-eq v10, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Landroidx/fragment/app/f0;->Q(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    iget v1, v5, Lio/flutter/view/f;->i:I

    .line 79
    .line 80
    invoke-virtual {v11, v1}, Landroidx/fragment/app/f0;->I(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :goto_0
    return-object v9

    .line 87
    :cond_4
    iget-object v2, v5, Lio/flutter/view/f;->Z:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v5, Lio/flutter/view/f;->b:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_5
    invoke-static {v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v12, 0xc

    .line 103
    .line 104
    invoke-virtual {v5, v12}, Lio/flutter/view/f;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    :cond_6
    move v13, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_1
    move v13, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget v13, v5, Lio/flutter/view/f;->d:I

    .line 121
    .line 122
    if-eqz v13, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 126
    .line 127
    .line 128
    const-string v13, ""

    .line 129
    .line 130
    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v5, Lio/flutter/view/f;->o:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v14, :cond_9

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const-string v14, "android.view.View"

    .line 152
    .line 153
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lio/flutter/view/f;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 167
    .line 168
    if-eqz v14, :cond_b

    .line 169
    .line 170
    iget v14, v14, Lio/flutter/view/f;->b:I

    .line 171
    .line 172
    if-ne v14, v1, :cond_a

    .line 173
    .line 174
    move v14, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v14, v8

    .line 177
    :goto_3
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v14, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 181
    .line 182
    if-eqz v14, :cond_d

    .line 183
    .line 184
    iget v14, v14, Lio/flutter/view/f;->b:I

    .line 185
    .line 186
    if-ne v14, v1, :cond_c

    .line 187
    .line 188
    move v14, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    move v14, v8

    .line 191
    :goto_4
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 192
    .line 193
    .line 194
    :cond_d
    const/4 v14, 0x5

    .line 195
    invoke-virtual {v5, v14}, Lio/flutter/view/f;->h(I)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_16

    .line 200
    .line 201
    const/16 v15, 0xb

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Lio/flutter/view/f;->h(I)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0x15

    .line 211
    .line 212
    invoke-virtual {v5, v15}, Lio/flutter/view/f;->h(I)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_e

    .line 217
    .line 218
    const-string v9, "android.widget.EditText"

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v5, v15}, Lio/flutter/view/f;->h(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    xor-int/2addr v9, v2

    .line 228
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 229
    .line 230
    .line 231
    iget v9, v5, Lio/flutter/view/f;->g:I

    .line 232
    .line 233
    if-eq v9, v6, :cond_f

    .line 234
    .line 235
    iget v15, v5, Lio/flutter/view/f;->h:I

    .line 236
    .line 237
    if-eq v15, v6, :cond_f

    .line 238
    .line 239
    invoke-virtual {v3, v9, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 240
    .line 241
    .line 242
    :cond_f
    iget-object v9, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 243
    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    iget v9, v9, Lio/flutter/view/f;->b:I

    .line 247
    .line 248
    if-ne v9, v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 251
    .line 252
    .line 253
    :cond_10
    sget-object v9, Lio/flutter/view/c;->x:Lio/flutter/view/c;

    .line 254
    .line 255
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/16 v15, 0x100

    .line 260
    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 264
    .line 265
    .line 266
    move v9, v2

    .line 267
    goto :goto_5

    .line 268
    :cond_11
    move v9, v8

    .line 269
    :goto_5
    sget-object v12, Lio/flutter/view/c;->y:Lio/flutter/view/c;

    .line 270
    .line 271
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/16 v14, 0x200

    .line 276
    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 280
    .line 281
    .line 282
    move v9, v2

    .line 283
    :cond_12
    sget-object v12, Lio/flutter/view/c;->H:Lio/flutter/view/c;

    .line 284
    .line 285
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_13

    .line 290
    .line 291
    invoke-virtual {v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 292
    .line 293
    .line 294
    or-int/lit8 v9, v9, 0x2

    .line 295
    .line 296
    :cond_13
    sget-object v12, Lio/flutter/view/c;->I:Lio/flutter/view/c;

    .line 297
    .line 298
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_14

    .line 303
    .line 304
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 305
    .line 306
    .line 307
    or-int/lit8 v9, v9, 0x2

    .line 308
    .line 309
    :cond_14
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 310
    .line 311
    .line 312
    iget v9, v5, Lio/flutter/view/f;->e:I

    .line 313
    .line 314
    if-ltz v9, :cond_16

    .line 315
    .line 316
    iget-object v9, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v9, :cond_15

    .line 319
    .line 320
    move v9, v8

    .line 321
    goto :goto_6

    .line 322
    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    :goto_6
    iget v12, v5, Lio/flutter/view/f;->f:I

    .line 327
    .line 328
    iget v14, v5, Lio/flutter/view/f;->e:I

    .line 329
    .line 330
    sub-int/2addr v9, v12

    .line 331
    add-int/2addr v9, v14

    .line 332
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 333
    .line 334
    .line 335
    :cond_16
    sget-object v9, Lio/flutter/view/c;->z:Lio/flutter/view/c;

    .line 336
    .line 337
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_17

    .line 342
    .line 343
    const/high16 v9, 0x20000

    .line 344
    .line 345
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 346
    .line 347
    .line 348
    :cond_17
    sget-object v9, Lio/flutter/view/c;->A:Lio/flutter/view/c;

    .line 349
    .line 350
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_18

    .line 355
    .line 356
    const/16 v9, 0x4000

    .line 357
    .line 358
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 359
    .line 360
    .line 361
    :cond_18
    sget-object v9, Lio/flutter/view/c;->B:Lio/flutter/view/c;

    .line 362
    .line 363
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_19

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 370
    .line 371
    .line 372
    :cond_19
    sget-object v4, Lio/flutter/view/c;->C:Lio/flutter/view/c;

    .line 373
    .line 374
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_1a

    .line 379
    .line 380
    const v4, 0x8000

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    sget-object v4, Lio/flutter/view/c;->J:Lio/flutter/view/c;

    .line 387
    .line 388
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_1b

    .line 393
    .line 394
    const/high16 v4, 0x200000

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 397
    .line 398
    .line 399
    :cond_1b
    const/4 v4, 0x4

    .line 400
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_1c

    .line 405
    .line 406
    const-string v4, "android.widget.Button"

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    const/16 v4, 0xf

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1d

    .line 418
    .line 419
    const-string v4, "android.widget.ImageView"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    sget-object v4, Lio/flutter/view/c;->G:Lio/flutter/view/c;

    .line 425
    .line 426
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x100000

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-object v4, v5, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 441
    .line 442
    if-eqz v4, :cond_1f

    .line 443
    .line 444
    iget v4, v4, Lio/flutter/view/f;->b:I

    .line 445
    .line 446
    invoke-virtual {v3, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :goto_7
    iget v4, v5, Lio/flutter/view/f;->B:I

    .line 454
    .line 455
    if-eq v4, v6, :cond_20

    .line 456
    .line 457
    invoke-virtual {v3, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 458
    .line 459
    .line 460
    :cond_20
    iget-object v4, v5, Lio/flutter/view/f;->Z:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget-object v9, v5, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 463
    .line 464
    if-eqz v9, :cond_21

    .line 465
    .line 466
    iget-object v9, v9, Lio/flutter/view/f;->Z:Landroid/graphics/Rect;

    .line 467
    .line 468
    new-instance v12, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-direct {v12, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 471
    .line 472
    .line 473
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 474
    .line 475
    neg-int v14, v14

    .line 476
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 477
    .line 478
    neg-int v9, v9

    .line 479
    invoke-virtual {v12, v14, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_21
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 487
    .line 488
    .line 489
    :goto_8
    new-instance v9, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    new-array v12, v4, [I

    .line 496
    .line 497
    invoke-virtual {v7, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 498
    .line 499
    .line 500
    aget v14, v12, v8

    .line 501
    .line 502
    aget v12, v12, v2

    .line 503
    .line 504
    invoke-virtual {v9, v14, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x7

    .line 514
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_23

    .line 519
    .line 520
    const/16 v9, 0x8

    .line 521
    .line 522
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_22

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_22
    move v9, v8

    .line 530
    goto :goto_a

    .line 531
    :cond_23
    :goto_9
    move v9, v2

    .line 532
    :goto_a
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v9, Lio/flutter/view/c;->o:Lio/flutter/view/c;

    .line 536
    .line 537
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/16 v12, 0x10

    .line 542
    .line 543
    if-eqz v9, :cond_25

    .line 544
    .line 545
    iget-object v9, v5, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    .line 546
    .line 547
    if-eqz v9, :cond_24

    .line 548
    .line 549
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 550
    .line 551
    iget-object v14, v5, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    .line 552
    .line 553
    iget-object v14, v14, Lio/flutter/view/d;->e:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v9, v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_24
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_25
    const/16 v9, 0x18

    .line 573
    .line 574
    invoke-virtual {v5, v9}, Lio/flutter/view/f;->h(I)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_26

    .line 579
    .line 580
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 584
    .line 585
    .line 586
    :cond_26
    :goto_b
    sget-object v9, Lio/flutter/view/c;->p:Lio/flutter/view/c;

    .line 587
    .line 588
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_28

    .line 593
    .line 594
    iget-object v9, v5, Lio/flutter/view/f;->U:Lio/flutter/view/d;

    .line 595
    .line 596
    const/16 v14, 0x20

    .line 597
    .line 598
    if-eqz v9, :cond_27

    .line 599
    .line 600
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 601
    .line 602
    iget-object v15, v5, Lio/flutter/view/f;->U:Lio/flutter/view/d;

    .line 603
    .line 604
    iget-object v15, v15, Lio/flutter/view/d;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-direct {v9, v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_27
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 620
    .line 621
    .line 622
    :cond_28
    :goto_c
    sget-object v9, Lio/flutter/view/c;->q:Lio/flutter/view/c;

    .line 623
    .line 624
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    const/16 v6, 0x1000

    .line 629
    .line 630
    sget-object v4, Lio/flutter/view/c;->t:Lio/flutter/view/c;

    .line 631
    .line 632
    sget-object v12, Lio/flutter/view/c;->s:Lio/flutter/view/c;

    .line 633
    .line 634
    sget-object v15, Lio/flutter/view/c;->r:Lio/flutter/view/c;

    .line 635
    .line 636
    if-nez v14, :cond_29

    .line 637
    .line 638
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-nez v14, :cond_29

    .line 643
    .line 644
    invoke-static {v5, v15}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-nez v14, :cond_29

    .line 649
    .line 650
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-eqz v14, :cond_32

    .line 655
    .line 656
    :cond_29
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 657
    .line 658
    .line 659
    const/16 v14, 0x13

    .line 660
    .line 661
    invoke-virtual {v5, v14}, Lio/flutter/view/f;->h(I)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_2e

    .line 666
    .line 667
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-nez v14, :cond_2c

    .line 672
    .line 673
    invoke-static {v5, v15}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_2a

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_2a
    invoke-virtual {v0, v5}, Lio/flutter/view/j;->j(Lio/flutter/view/f;)Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_2b

    .line 685
    .line 686
    iget v14, v5, Lio/flutter/view/f;->j:I

    .line 687
    .line 688
    invoke-static {v14, v8, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 693
    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_2b
    const-string v14, "android.widget.ScrollView"

    .line 697
    .line 698
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_2c
    :goto_d
    invoke-virtual {v0, v5}, Lio/flutter/view/j;->j(Lio/flutter/view/f;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-eqz v14, :cond_2d

    .line 707
    .line 708
    iget v14, v5, Lio/flutter/view/f;->j:I

    .line 709
    .line 710
    invoke-static {v8, v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_2d
    const-string v14, "android.widget.HorizontalScrollView"

    .line 719
    .line 720
    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :cond_2e
    :goto_e
    invoke-static {v5, v9}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-nez v9, :cond_2f

    .line 728
    .line 729
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    if-eqz v9, :cond_30

    .line 734
    .line 735
    :cond_2f
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 736
    .line 737
    .line 738
    :cond_30
    invoke-static {v5, v15}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-nez v9, :cond_31

    .line 743
    .line 744
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_32

    .line 749
    .line 750
    :cond_31
    const/16 v4, 0x2000

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 753
    .line 754
    .line 755
    :cond_32
    sget-object v4, Lio/flutter/view/c;->u:Lio/flutter/view/c;

    .line 756
    .line 757
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    sget-object v12, Lio/flutter/view/c;->v:Lio/flutter/view/c;

    .line 762
    .line 763
    if-nez v9, :cond_34

    .line 764
    .line 765
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_33

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_33
    :goto_f
    const/16 v4, 0x10

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_34
    :goto_10
    const-string v9, "android.widget.SeekBar"

    .line 776
    .line 777
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_35

    .line 785
    .line 786
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 787
    .line 788
    .line 789
    :cond_35
    invoke-static {v5, v12}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_33

    .line 794
    .line 795
    const/16 v4, 0x2000

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :goto_11
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_36

    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 808
    .line 809
    .line 810
    :cond_36
    const/4 v4, 0x5

    .line 811
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    const/4 v6, 0x3

    .line 816
    const/16 v9, 0x1c

    .line 817
    .line 818
    if-eqz v4, :cond_3b

    .line 819
    .line 820
    iget-object v4, v5, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v12, v5, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v4, v12}, Lio/flutter/view/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 829
    .line 830
    .line 831
    if-lt v10, v9, :cond_3e

    .line 832
    .line 833
    invoke-virtual {v5}, Lio/flutter/view/f;->e()Landroid/text/SpannableString;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    iget-object v10, v5, Lio/flutter/view/f;->x:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v12, v5, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v10, v12}, Lio/flutter/view/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/4 v12, 0x2

    .line 846
    new-array v13, v12, [Ljava/lang/CharSequence;

    .line 847
    .line 848
    aput-object v4, v13, v8

    .line 849
    .line 850
    aput-object v10, v13, v2

    .line 851
    .line 852
    move v10, v8

    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_12
    if-ge v10, v12, :cond_3a

    .line 855
    .line 856
    aget-object v12, v13, v10

    .line 857
    .line 858
    if-eqz v12, :cond_39

    .line 859
    .line 860
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-lez v14, :cond_39

    .line 865
    .line 866
    if-eqz v4, :cond_38

    .line 867
    .line 868
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-nez v14, :cond_37

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_37
    new-array v14, v6, [Ljava/lang/CharSequence;

    .line 876
    .line 877
    aput-object v4, v14, v8

    .line 878
    .line 879
    const-string v4, ", "

    .line 880
    .line 881
    aput-object v4, v14, v2

    .line 882
    .line 883
    const/16 v17, 0x2

    .line 884
    .line 885
    aput-object v12, v14, v17

    .line 886
    .line 887
    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    goto :goto_14

    .line 892
    :cond_38
    :goto_13
    move-object v4, v12

    .line 893
    :cond_39
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 894
    .line 895
    const/4 v12, 0x2

    .line 896
    goto :goto_12

    .line 897
    :cond_3a
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_3b
    const/16 v4, 0xc

    .line 902
    .line 903
    invoke-virtual {v5, v4}, Lio/flutter/view/f;->h(I)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_3e

    .line 908
    .line 909
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-ge v10, v9, :cond_3d

    .line 914
    .line 915
    iget-object v10, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v10, :cond_3d

    .line 918
    .line 919
    if-eqz v4, :cond_3c

    .line 920
    .line 921
    move-object v13, v4

    .line 922
    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v10, "\n"

    .line 931
    .line 932
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-object v10, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    :cond_3d
    if-eqz v4, :cond_3e

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    .line 948
    .line 949
    :cond_3e
    :goto_15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 950
    .line 951
    if-lt v4, v9, :cond_3f

    .line 952
    .line 953
    iget-object v10, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v10, :cond_3f

    .line 956
    .line 957
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v5}, Lio/flutter/view/f;->b(Lio/flutter/view/f;)Ljava/lang/CharSequence;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    if-nez v10, :cond_3f

    .line 965
    .line 966
    iget-object v10, v5, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 969
    .line 970
    .line 971
    :cond_3f
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    const/16 v12, 0x11

    .line 976
    .line 977
    invoke-virtual {v5, v12}, Lio/flutter/view/f;->h(I)Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-nez v10, :cond_41

    .line 982
    .line 983
    if-eqz v12, :cond_40

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_40
    move v2, v8

    .line 987
    :cond_41
    :goto_16
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 988
    .line 989
    .line 990
    if-eqz v10, :cond_43

    .line 991
    .line 992
    const/4 v2, 0x2

    .line 993
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 998
    .line 999
    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    if-eqz v2, :cond_42

    .line 1007
    .line 1008
    const-string v2, "android.widget.RadioButton"

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_42
    const-string v2, "android.widget.CheckBox"

    .line 1015
    .line 1016
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_43
    if-eqz v12, :cond_44

    .line 1021
    .line 1022
    const/16 v2, 0x12

    .line 1023
    .line 1024
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1029
    .line 1030
    .line 1031
    const-string v2, "android.widget.Switch"

    .line 1032
    .line 1033
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_44
    :goto_17
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1041
    .line 1042
    .line 1043
    if-lt v4, v9, :cond_45

    .line 1044
    .line 1045
    const/16 v2, 0xa

    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Lio/flutter/view/f;->h(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1052
    .line 1053
    .line 1054
    :cond_45
    iget-object v2, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 1055
    .line 1056
    if-eqz v2, :cond_46

    .line 1057
    .line 1058
    iget v2, v2, Lio/flutter/view/f;->b:I

    .line 1059
    .line 1060
    if-ne v2, v1, :cond_46

    .line 1061
    .line 1062
    const/16 v1, 0x80

    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :cond_46
    const/16 v1, 0x40

    .line 1069
    .line 1070
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_18
    iget-object v1, v5, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    if-eqz v1, :cond_47

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    move v4, v8

    .line 1082
    :goto_19
    if-ge v4, v2, :cond_47

    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    add-int/lit8 v4, v4, 0x1

    .line 1089
    .line 1090
    check-cast v6, Lio/flutter/view/d;

    .line 1091
    .line 1092
    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1093
    .line 1094
    iget v10, v6, Lio/flutter/view/d;->a:I

    .line 1095
    .line 1096
    iget-object v6, v6, Lio/flutter/view/d;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-direct {v9, v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_47
    iget-object v1, v5, Lio/flutter/view/f;->Q:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move v4, v8

    .line 1112
    :goto_1a
    if-ge v4, v2, :cond_4a

    .line 1113
    .line 1114
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    add-int/lit8 v4, v4, 0x1

    .line 1119
    .line 1120
    check-cast v5, Lio/flutter/view/f;

    .line 1121
    .line 1122
    const/16 v6, 0xe

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Lio/flutter/view/f;->h(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_48

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_48
    iget v6, v5, Lio/flutter/view/f;->i:I

    .line 1132
    .line 1133
    const/4 v9, -0x1

    .line 1134
    if-eq v6, v9, :cond_49

    .line 1135
    .line 1136
    invoke-virtual {v11, v6}, Landroidx/fragment/app/f0;->I(I)Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    iget v10, v5, Lio/flutter/view/f;->i:I

    .line 1141
    .line 1142
    invoke-virtual {v11, v10}, Landroidx/fragment/app/f0;->Q(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-nez v10, :cond_49

    .line 1147
    .line 1148
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1a

    .line 1155
    :cond_49
    iget v5, v5, Lio/flutter/view/f;->b:I

    .line 1156
    .line 1157
    invoke-virtual {v3, v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_1a

    .line 1161
    :cond_4a
    return-object v3
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
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

.method public final d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-object p2
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

.method public final e(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/flutter/view/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x4

    .line 39
    new-array v7, v6, [F

    .line 40
    .line 41
    aput v4, v7, v0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    aput v5, v7, v4

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    aput v8, v7, v5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v10, v7, v9

    .line 54
    .line 55
    invoke-virtual {v3, v7, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v7, v3, Lio/flutter/view/f;->i:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    if-eq v7, v11, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_0
    return v0

    .line 69
    :cond_2
    iget-object p2, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 70
    .line 71
    iget v0, v3, Lio/flutter/view/f;->b:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x9

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    if-eq v3, v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x7

    .line 93
    if-ne v3, v7, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v11}, Lio/flutter/view/j;->g(II)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lio/flutter/view/f;

    .line 141
    .line 142
    new-array v2, v6, [F

    .line 143
    .line 144
    aput v3, v2, v0

    .line 145
    .line 146
    aput p1, v2, v4

    .line 147
    .line 148
    aput v8, v2, v5

    .line 149
    .line 150
    aput v10, v2, v9

    .line 151
    .line 152
    invoke-virtual {v1, v2, p2}, Lio/flutter/view/f;->i([FZ)Lio/flutter/view/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 157
    .line 158
    if-eq p1, p2, :cond_a

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p2, p1, Lio/flutter/view/f;->b:I

    .line 163
    .line 164
    const/16 v0, 0x80

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lio/flutter/view/j;->g(II)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object p2, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    iget p2, p2, Lio/flutter/view/f;->b:I

    .line 174
    .line 175
    invoke-virtual {p0, p2, v11}, Lio/flutter/view/j;->g(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iput-object p1, p0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 179
    .line 180
    :cond_a
    :goto_2
    return v4
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public final f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v5, v1, Lio/flutter/view/f;->g:I

    .line 22
    .line 23
    iget v6, v1, Lio/flutter/view/f;->h:I

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-ltz v6, :cond_d

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    if-eq v4, v12, :cond_a

    .line 40
    .line 41
    if-eq v4, v10, :cond_7

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_1

    .line 46
    .line 47
    if-eq v4, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    iput v11, v1, Lio/flutter/view/f;->h:I

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ge v6, v13, :cond_5

    .line 76
    .line 77
    const-string v13, "(?!^)(\\n)"

    .line 78
    .line 79
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 84
    .line 85
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 86
    .line 87
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iget v14, v1, Lio/flutter/view/f;->h:I

    .line 106
    .line 107
    add-int/2addr v14, v13

    .line 108
    iput v14, v1, Lio/flutter/view/f;->h:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_5
    if-nez p4, :cond_c

    .line 123
    .line 124
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 125
    .line 126
    if-lez v13, :cond_c

    .line 127
    .line 128
    const-string v13, "(?s:.*)(\\n)"

    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 135
    .line 136
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 137
    .line 138
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iput v11, v1, Lio/flutter/view/f;->h:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    if-eqz p4, :cond_9

    .line 165
    .line 166
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-ge v6, v13, :cond_9

    .line 173
    .line 174
    const-string v13, "\\p{L}(\\b)"

    .line 175
    .line 176
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iget v14, v1, Lio/flutter/view/f;->h:I

    .line 206
    .line 207
    add-int/2addr v14, v13

    .line 208
    iput v14, v1, Lio/flutter/view/f;->h:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    if-nez p4, :cond_c

    .line 221
    .line 222
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 223
    .line 224
    if-lez v13, :cond_c

    .line 225
    .line 226
    const-string v13, "(?s:.*)(\\b)\\p{L}"

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    iget-object v14, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 233
    .line 234
    iget v15, v1, Lio/flutter/view/f;->h:I

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_a
    if-eqz p4, :cond_b

    .line 258
    .line 259
    iget-object v13, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v6, v13, :cond_b

    .line 266
    .line 267
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 268
    .line 269
    add-int/2addr v13, v12

    .line 270
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_b
    if-nez p4, :cond_c

    .line 274
    .line 275
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 276
    .line 277
    if-lez v13, :cond_c

    .line 278
    .line 279
    sub-int/2addr v13, v12

    .line 280
    iput v13, v1, Lio/flutter/view/f;->h:I

    .line 281
    .line 282
    :cond_c
    :goto_0
    if-nez v3, :cond_d

    .line 283
    .line 284
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 285
    .line 286
    iput v13, v1, Lio/flutter/view/f;->g:I

    .line 287
    .line 288
    :cond_d
    :goto_1
    iget v13, v1, Lio/flutter/view/f;->g:I

    .line 289
    .line 290
    if-ne v5, v13, :cond_e

    .line 291
    .line 292
    iget v5, v1, Lio/flutter/view/f;->h:I

    .line 293
    .line 294
    if-eq v6, v5, :cond_10

    .line 295
    .line 296
    :cond_e
    iget-object v5, v1, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    const-string v5, ""

    .line 302
    .line 303
    :goto_2
    iget v6, v1, Lio/flutter/view/f;->b:I

    .line 304
    .line 305
    const/16 v13, 0x2000

    .line 306
    .line 307
    invoke-virtual {v0, v6, v13}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget v13, v1, Lio/flutter/view/f;->g:I

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 321
    .line 322
    .line 323
    iget v13, v1, Lio/flutter/view/f;->h:I

    .line 324
    .line 325
    invoke-virtual {v6, v13}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v5, v0, Lio/flutter/view/j;->b:La3/c;

    .line 339
    .line 340
    if-eq v4, v12, :cond_14

    .line 341
    .line 342
    if-eq v4, v10, :cond_12

    .line 343
    .line 344
    if-eq v4, v9, :cond_11

    .line 345
    .line 346
    if-eq v4, v8, :cond_11

    .line 347
    .line 348
    if-eq v4, v7, :cond_11

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_11
    return v12

    .line 352
    :cond_12
    if-eqz p4, :cond_13

    .line 353
    .line 354
    sget-object v4, Lio/flutter/view/c;->H:Lio/flutter/view/c;

    .line 355
    .line 356
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5, v2, v4, v1}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return v12

    .line 370
    :cond_13
    if-nez p4, :cond_16

    .line 371
    .line 372
    sget-object v4, Lio/flutter/view/c;->I:Lio/flutter/view/c;

    .line 373
    .line 374
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v5, v2, v4, v1}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 385
    .line 386
    .line 387
    return v12

    .line 388
    :cond_14
    if-eqz p4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lio/flutter/view/c;->x:Lio/flutter/view/c;

    .line 391
    .line 392
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5, v2, v4, v1}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 403
    .line 404
    .line 405
    return v12

    .line 406
    :cond_15
    if-nez p4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lio/flutter/view/c;->y:Lio/flutter/view/c;

    .line 409
    .line 410
    invoke-static {v1, v4}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_16

    .line 415
    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v5, v2, v4, v1}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 421
    .line 422
    .line 423
    return v12

    .line 424
    :cond_16
    :goto_3
    return v11
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
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
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
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lio/flutter/view/j;->k:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p1, Lio/flutter/view/f;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object p1, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lio/flutter/view/j;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1
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

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

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

.method public final h(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/j;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/j;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lio/flutter/view/j;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, p0, Lio/flutter/view/j;->l:I

    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lio/flutter/view/j;->l:I

    .line 24
    .line 25
    iget-object v0, p0, Lio/flutter/view/j;->b:La3/c;

    .line 26
    .line 27
    iget-object v0, v0, La3/c;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final j(Lio/flutter/view/f;)Z
    .locals 2

    .line 1
    iget v0, p1, Lio/flutter/view/f;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object p1, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 29
    .line 30
    :goto_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lio/flutter/view/f;->h(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p1, p1, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 51
    return p1
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

.method public final k(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, v0, Lio/flutter/view/j;->e:Landroidx/fragment/app/f0;

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v4, :cond_15

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lio/flutter/view/j;->c(I)Lio/flutter/view/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v12, v4, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v13, v4, Lio/flutter/view/f;->Q:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v14, v4, Lio/flutter/view/f;->a:Lio/flutter/view/j;

    .line 39
    .line 40
    iput-boolean v10, v4, Lio/flutter/view/f;->C:Z

    .line 41
    .line 42
    iget-object v15, v4, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v15, v4, Lio/flutter/view/f;->I:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v15, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v15, v4, Lio/flutter/view/f;->J:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, v6

    .line 51
    .line 52
    iget-wide v5, v4, Lio/flutter/view/f;->c:J

    .line 53
    .line 54
    iput-wide v5, v4, Lio/flutter/view/f;->D:J

    .line 55
    .line 56
    iget v5, v4, Lio/flutter/view/f;->d:I

    .line 57
    .line 58
    iput v5, v4, Lio/flutter/view/f;->E:I

    .line 59
    .line 60
    iget v5, v4, Lio/flutter/view/f;->g:I

    .line 61
    .line 62
    iput v5, v4, Lio/flutter/view/f;->F:I

    .line 63
    .line 64
    iget v5, v4, Lio/flutter/view/f;->h:I

    .line 65
    .line 66
    iput v5, v4, Lio/flutter/view/f;->G:I

    .line 67
    .line 68
    iget v5, v4, Lio/flutter/view/f;->l:F

    .line 69
    .line 70
    iput v5, v4, Lio/flutter/view/f;->H:F

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v4, Lio/flutter/view/f;->c:J

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, Lio/flutter/view/f;->d:I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v4, Lio/flutter/view/f;->e:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v4, Lio/flutter/view/f;->f:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Lio/flutter/view/f;->g:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, v4, Lio/flutter/view/f;->h:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Lio/flutter/view/f;->i:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Lio/flutter/view/f;->j:I

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v4, Lio/flutter/view/f;->k:I

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, v4, Lio/flutter/view/f;->l:F

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, v4, Lio/flutter/view/f;->m:F

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v4, Lio/flutter/view/f;->n:F

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v8, :cond_1

    .line 149
    .line 150
    move-object v5, v9

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    aget-object v5, p2, v5

    .line 153
    .line 154
    :goto_1
    iput-object v5, v4, Lio/flutter/view/f;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v8, :cond_2

    .line 161
    .line 162
    move-object v5, v9

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    aget-object v5, p2, v5

    .line 165
    .line 166
    :goto_2
    iput-object v5, v4, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v4, Lio/flutter/view/f;->q:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v8, :cond_3

    .line 179
    .line 180
    move-object v5, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    aget-object v5, p2, v5

    .line 183
    .line 184
    :goto_3
    iput-object v5, v4, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, v4, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v5, v8, :cond_4

    .line 197
    .line 198
    move-object v5, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    aget-object v5, p2, v5

    .line 201
    .line 202
    :goto_4
    iput-object v5, v4, Lio/flutter/view/f;->t:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v4, Lio/flutter/view/f;->u:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v8, :cond_5

    .line 215
    .line 216
    move-object v5, v9

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    aget-object v5, p2, v5

    .line 219
    .line 220
    :goto_5
    iput-object v5, v4, Lio/flutter/view/f;->v:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v4, Lio/flutter/view/f;->w:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ne v5, v8, :cond_6

    .line 233
    .line 234
    move-object v5, v9

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    aget-object v5, p2, v5

    .line 237
    .line 238
    :goto_6
    iput-object v5, v4, Lio/flutter/view/f;->x:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v2}, Lio/flutter/view/f;->g(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v4, Lio/flutter/view/f;->y:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v8, :cond_7

    .line 251
    .line 252
    move-object v5, v9

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    aget-object v5, p2, v5

    .line 255
    .line 256
    :goto_7
    iput-object v5, v4, Lio/flutter/view/f;->z:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v5, v8, :cond_8

    .line 263
    .line 264
    move-object v5, v9

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    aget-object v5, p2, v5

    .line 267
    .line 268
    :goto_8
    iput-object v5, v4, Lio/flutter/view/f;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iput v5, v4, Lio/flutter/view/f;->K:F

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iput v5, v4, Lio/flutter/view/f;->L:F

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v4, Lio/flutter/view/f;->M:F

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v4, Lio/flutter/view/f;->N:F

    .line 296
    .line 297
    iget-object v5, v4, Lio/flutter/view/f;->O:[F

    .line 298
    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    new-array v5, v7, [F

    .line 302
    .line 303
    iput-object v5, v4, Lio/flutter/view/f;->O:[F

    .line 304
    .line 305
    :cond_9
    move v5, v11

    .line 306
    :goto_9
    if-ge v5, v7, :cond_a

    .line 307
    .line 308
    iget-object v6, v4, Lio/flutter/view/f;->O:[F

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    aput v17, v6, v5

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    iput-boolean v10, v4, Lio/flutter/view/f;->V:Z

    .line 320
    .line 321
    iput-boolean v10, v4, Lio/flutter/view/f;->X:Z

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    move v6, v11

    .line 334
    :goto_a
    if-ge v6, v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v14, v7}, Lio/flutter/view/j;->c(I)Lio/flutter/view/f;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iput-object v4, v7, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 345
    .line 346
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move v6, v11

    .line 353
    :goto_b
    if-ge v6, v5, :cond_c

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v14, v7}, Lio/flutter/view/j;->c(I)Lio/flutter/view/f;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v4, v7, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_e

    .line 376
    .line 377
    iput-object v9, v4, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 378
    .line 379
    :cond_d
    const/16 v15, 0xe

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_e
    iget-object v6, v4, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 383
    .line 384
    if-nez v6, :cond_f

    .line 385
    .line 386
    new-instance v6, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v4, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    :goto_c
    move v6, v11

    .line 398
    :goto_d
    if-ge v6, v5, :cond_d

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v14, v7}, Lio/flutter/view/j;->b(I)Lio/flutter/view/d;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget v9, v7, Lio/flutter/view/d;->c:I

    .line 409
    .line 410
    if-ne v9, v10, :cond_10

    .line 411
    .line 412
    iput-object v7, v4, Lio/flutter/view/f;->T:Lio/flutter/view/d;

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_10
    const/4 v12, 0x2

    .line 416
    if-ne v9, v12, :cond_11

    .line 417
    .line 418
    iput-object v7, v4, Lio/flutter/view/f;->U:Lio/flutter/view/d;

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    iget-object v9, v4, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :goto_e
    iget-object v9, v4, Lio/flutter/view/f;->S:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :goto_f
    invoke-virtual {v4, v15}, Lio/flutter/view/f;->h(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_12

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_12
    const/4 v5, 0x6

    .line 443
    invoke-virtual {v4, v5}, Lio/flutter/view/f;->h(I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_13

    .line 448
    .line 449
    iput-object v4, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 450
    .line 451
    :cond_13
    iget-boolean v5, v4, Lio/flutter/view/f;->C:Z

    .line 452
    .line 453
    if-eqz v5, :cond_14

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_14
    iget v5, v4, Lio/flutter/view/f;->i:I

    .line 459
    .line 460
    if-eq v5, v8, :cond_0

    .line 461
    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Landroidx/fragment/app/f0;->Q(I)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_0

    .line 469
    .line 470
    iget v4, v4, Lio/flutter/view/f;->i:I

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Landroidx/fragment/app/f0;->I(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_0

    .line 477
    .line 478
    invoke-virtual {v4, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v4, v0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lio/flutter/view/f;

    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    if-eqz v2, :cond_16

    .line 506
    .line 507
    new-array v12, v7, [F

    .line 508
    .line 509
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v12, v1, v11}, Lio/flutter/view/f;->l([FLjava/util/HashSet;Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v5}, Lio/flutter/view/f;->c(Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move-object v12, v9

    .line 523
    move v13, v11

    .line 524
    :goto_10
    iget-object v14, v0, Lio/flutter/view/j;->p:Ljava/util/ArrayList;

    .line 525
    .line 526
    if-ge v13, v2, :cond_18

    .line 527
    .line 528
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    add-int/lit8 v13, v13, 0x1

    .line 533
    .line 534
    move-object/from16 v15, v16

    .line 535
    .line 536
    check-cast v15, Lio/flutter/view/f;

    .line 537
    .line 538
    iget v7, v15, Lio/flutter/view/f;->b:I

    .line 539
    .line 540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_17

    .line 549
    .line 550
    move-object v12, v15

    .line 551
    :cond_17
    const/16 v7, 0x10

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_18
    if-nez v12, :cond_19

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-lez v2, :cond_19

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sub-int/2addr v2, v10

    .line 567
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    move-object v12, v2

    .line 572
    check-cast v12, Lio/flutter/view/f;

    .line 573
    .line 574
    :cond_19
    if-eqz v12, :cond_1d

    .line 575
    .line 576
    iget v2, v12, Lio/flutter/view/f;->b:I

    .line 577
    .line 578
    iget v7, v0, Lio/flutter/view/j;->q:I

    .line 579
    .line 580
    if-ne v2, v7, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eq v2, v7, :cond_1d

    .line 591
    .line 592
    :cond_1a
    iget v2, v12, Lio/flutter/view/f;->b:I

    .line 593
    .line 594
    iput v2, v0, Lio/flutter/view/j;->q:I

    .line 595
    .line 596
    invoke-virtual {v12}, Lio/flutter/view/f;->f()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v2, :cond_1b

    .line 601
    .line 602
    const-string v2, " "

    .line 603
    .line 604
    :cond_1b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    .line 606
    const/16 v13, 0x1c

    .line 607
    .line 608
    if-lt v7, v13, :cond_1c

    .line 609
    .line 610
    iget-object v7, v0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v7, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    iget v7, v12, Lio/flutter/view/f;->b:I

    .line 617
    .line 618
    const/16 v12, 0x20

    .line 619
    .line 620
    invoke-virtual {v0, v7, v12}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 632
    .line 633
    .line 634
    :cond_1d
    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    move v7, v11

    .line 642
    :goto_12
    if-ge v7, v2, :cond_1e

    .line 643
    .line 644
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    add-int/lit8 v7, v7, 0x1

    .line 649
    .line 650
    check-cast v12, Lio/flutter/view/f;

    .line 651
    .line 652
    iget v12, v12, Lio/flutter/view/f;->b:I

    .line 653
    .line 654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_1f
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/4 v5, 0x4

    .line 675
    if-eqz v4, :cond_25

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/Map$Entry;

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lio/flutter/view/f;

    .line 688
    .line 689
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_1f

    .line 694
    .line 695
    iput-object v9, v4, Lio/flutter/view/f;->P:Lio/flutter/view/f;

    .line 696
    .line 697
    iget v7, v4, Lio/flutter/view/f;->i:I

    .line 698
    .line 699
    const/high16 v12, 0x10000

    .line 700
    .line 701
    if-eq v7, v8, :cond_20

    .line 702
    .line 703
    iget-object v7, v0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 704
    .line 705
    if-eqz v7, :cond_20

    .line 706
    .line 707
    iget-object v13, v0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-virtual {v13, v7}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    iget v13, v4, Lio/flutter/view/f;->i:I

    .line 718
    .line 719
    invoke-virtual {v6, v13}, Landroidx/fragment/app/f0;->I(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    if-ne v7, v13, :cond_20

    .line 724
    .line 725
    iget-object v7, v0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    invoke-virtual {v0, v7, v12}, Lio/flutter/view/j;->g(II)V

    .line 732
    .line 733
    .line 734
    iput-object v9, v0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 735
    .line 736
    :cond_20
    iget v7, v4, Lio/flutter/view/f;->i:I

    .line 737
    .line 738
    if-eq v7, v8, :cond_21

    .line 739
    .line 740
    invoke-virtual {v6, v7}, Landroidx/fragment/app/f0;->I(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    if-eqz v7, :cond_21

    .line 745
    .line 746
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 747
    .line 748
    .line 749
    :cond_21
    iget-object v5, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 750
    .line 751
    if-ne v5, v4, :cond_22

    .line 752
    .line 753
    iget v5, v5, Lio/flutter/view/f;->b:I

    .line 754
    .line 755
    invoke-virtual {v0, v5, v12}, Lio/flutter/view/j;->g(II)V

    .line 756
    .line 757
    .line 758
    iput-object v9, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 759
    .line 760
    :cond_22
    iget-object v5, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 761
    .line 762
    if-ne v5, v4, :cond_23

    .line 763
    .line 764
    iput-object v9, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 765
    .line 766
    :cond_23
    iget-object v5, v0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 767
    .line 768
    if-ne v5, v4, :cond_24

    .line 769
    .line 770
    iput-object v9, v0, Lio/flutter/view/j;->o:Lio/flutter/view/f;

    .line 771
    .line 772
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_25
    const/16 v1, 0x800

    .line 777
    .line 778
    invoke-virtual {v0, v11, v1}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    move v4, v11

    .line 793
    :goto_14
    if-ge v4, v2, :cond_47

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    add-int/lit8 v4, v4, 0x1

    .line 800
    .line 801
    check-cast v6, Lio/flutter/view/f;

    .line 802
    .line 803
    iget v7, v6, Lio/flutter/view/f;->l:F

    .line 804
    .line 805
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_31

    .line 810
    .line 811
    iget v7, v6, Lio/flutter/view/f;->H:F

    .line 812
    .line 813
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-nez v7, :cond_31

    .line 818
    .line 819
    iget v7, v6, Lio/flutter/view/f;->H:F

    .line 820
    .line 821
    iget v8, v6, Lio/flutter/view/f;->l:F

    .line 822
    .line 823
    cmpl-float v7, v7, v8

    .line 824
    .line 825
    if-eqz v7, :cond_31

    .line 826
    .line 827
    iget v7, v6, Lio/flutter/view/f;->b:I

    .line 828
    .line 829
    const/16 v8, 0x1000

    .line 830
    .line 831
    invoke-virtual {v0, v7, v8}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iget v8, v6, Lio/flutter/view/f;->l:F

    .line 836
    .line 837
    iget v12, v6, Lio/flutter/view/f;->m:F

    .line 838
    .line 839
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    const v14, 0x47c35000    # 100000.0f

    .line 844
    .line 845
    .line 846
    if-eqz v13, :cond_27

    .line 847
    .line 848
    const v12, 0x4788b800    # 70000.0f

    .line 849
    .line 850
    .line 851
    cmpl-float v13, v8, v12

    .line 852
    .line 853
    if-lez v13, :cond_26

    .line 854
    .line 855
    move v8, v12

    .line 856
    :cond_26
    move v12, v14

    .line 857
    :cond_27
    iget v13, v6, Lio/flutter/view/f;->n:F

    .line 858
    .line 859
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    if-eqz v13, :cond_29

    .line 864
    .line 865
    add-float/2addr v12, v14

    .line 866
    const v13, -0x38774800    # -70000.0f

    .line 867
    .line 868
    .line 869
    cmpg-float v15, v8, v13

    .line 870
    .line 871
    if-gez v15, :cond_28

    .line 872
    .line 873
    move v8, v13

    .line 874
    :cond_28
    add-float/2addr v8, v14

    .line 875
    goto :goto_15

    .line 876
    :cond_29
    iget v13, v6, Lio/flutter/view/f;->n:F

    .line 877
    .line 878
    sub-float/2addr v12, v13

    .line 879
    sub-float/2addr v8, v13

    .line 880
    :goto_15
    iget v13, v6, Lio/flutter/view/f;->E:I

    .line 881
    .line 882
    and-int/lit8 v14, v13, 0x10

    .line 883
    .line 884
    if-eqz v14, :cond_2a

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_2a
    and-int/lit8 v14, v13, 0x20

    .line 888
    .line 889
    if-eqz v14, :cond_2b

    .line 890
    .line 891
    :goto_16
    float-to-int v8, v8

    .line 892
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 893
    .line 894
    .line 895
    float-to-int v8, v12

    .line 896
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_2b
    and-int/lit8 v14, v13, 0x4

    .line 901
    .line 902
    if-eqz v14, :cond_2c

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_2c
    and-int/lit8 v13, v13, 0x8

    .line 906
    .line 907
    if-eqz v13, :cond_2d

    .line 908
    .line 909
    :goto_17
    float-to-int v8, v8

    .line 910
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 911
    .line 912
    .line 913
    float-to-int v8, v12

    .line 914
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 915
    .line 916
    .line 917
    :cond_2d
    :goto_18
    iget v8, v6, Lio/flutter/view/f;->j:I

    .line 918
    .line 919
    if-lez v8, :cond_30

    .line 920
    .line 921
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 922
    .line 923
    .line 924
    iget v8, v6, Lio/flutter/view/f;->k:I

    .line 925
    .line 926
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v6, Lio/flutter/view/f;->R:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    move v13, v11

    .line 936
    move v14, v13

    .line 937
    :goto_19
    if-ge v14, v12, :cond_2f

    .line 938
    .line 939
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v15

    .line 943
    add-int/lit8 v14, v14, 0x1

    .line 944
    .line 945
    check-cast v15, Lio/flutter/view/f;

    .line 946
    .line 947
    const/16 v11, 0xe

    .line 948
    .line 949
    invoke-virtual {v15, v11}, Lio/flutter/view/f;->h(I)Z

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    if-nez v15, :cond_2e

    .line 954
    .line 955
    add-int/lit8 v13, v13, 0x1

    .line 956
    .line 957
    :cond_2e
    const/4 v11, 0x0

    .line 958
    goto :goto_19

    .line 959
    :cond_2f
    const/16 v11, 0xe

    .line 960
    .line 961
    iget v8, v6, Lio/flutter/view/f;->k:I

    .line 962
    .line 963
    add-int/2addr v8, v13

    .line 964
    sub-int/2addr v8, v10

    .line 965
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_30
    const/16 v11, 0xe

    .line 970
    .line 971
    :goto_1a
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 972
    .line 973
    .line 974
    :goto_1b
    const/16 v7, 0x10

    .line 975
    .line 976
    goto :goto_1c

    .line 977
    :cond_31
    const/16 v11, 0xe

    .line 978
    .line 979
    goto :goto_1b

    .line 980
    :goto_1c
    invoke-virtual {v6, v7}, Lio/flutter/view/f;->h(I)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_34

    .line 985
    .line 986
    iget-object v7, v6, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v7, :cond_32

    .line 989
    .line 990
    iget-object v8, v6, Lio/flutter/view/f;->J:Ljava/lang/String;

    .line 991
    .line 992
    if-nez v8, :cond_32

    .line 993
    .line 994
    goto :goto_1d

    .line 995
    :cond_32
    if-eqz v7, :cond_33

    .line 996
    .line 997
    iget-object v8, v6, Lio/flutter/view/f;->J:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v8, :cond_33

    .line 1000
    .line 1001
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-nez v7, :cond_34

    .line 1006
    .line 1007
    :cond_33
    iget v7, v6, Lio/flutter/view/f;->b:I

    .line 1008
    .line 1009
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_34
    :goto_1d
    iget-object v7, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 1020
    .line 1021
    const-wide/16 v12, 0x0

    .line 1022
    .line 1023
    if-eqz v7, :cond_36

    .line 1024
    .line 1025
    iget v7, v7, Lio/flutter/view/f;->b:I

    .line 1026
    .line 1027
    iget v8, v6, Lio/flutter/view/f;->b:I

    .line 1028
    .line 1029
    if-ne v7, v8, :cond_36

    .line 1030
    .line 1031
    iget-wide v7, v6, Lio/flutter/view/f;->D:J

    .line 1032
    .line 1033
    const/4 v14, 0x3

    .line 1034
    invoke-static {v14}, Lg0/d;->e(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    move/from16 p2, v2

    .line 1039
    .line 1040
    int-to-long v1, v15

    .line 1041
    and-long/2addr v1, v7

    .line 1042
    cmp-long v1, v1, v12

    .line 1043
    .line 1044
    if-eqz v1, :cond_35

    .line 1045
    .line 1046
    goto :goto_1e

    .line 1047
    :cond_35
    invoke-virtual {v6, v14}, Lio/flutter/view/f;->h(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_37

    .line 1052
    .line 1053
    iget v1, v6, Lio/flutter/view/f;->b:I

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v5}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v7, v6, Lio/flutter/view/f;->p:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_36
    move/from16 p2, v2

    .line 1073
    .line 1074
    :cond_37
    :goto_1e
    iget-object v1, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 1075
    .line 1076
    if-eqz v1, :cond_39

    .line 1077
    .line 1078
    iget v2, v1, Lio/flutter/view/f;->b:I

    .line 1079
    .line 1080
    iget v7, v6, Lio/flutter/view/f;->b:I

    .line 1081
    .line 1082
    if-ne v2, v7, :cond_39

    .line 1083
    .line 1084
    iget-object v8, v0, Lio/flutter/view/j;->n:Lio/flutter/view/f;

    .line 1085
    .line 1086
    if-eqz v8, :cond_38

    .line 1087
    .line 1088
    iget v8, v8, Lio/flutter/view/f;->b:I

    .line 1089
    .line 1090
    if-eq v8, v2, :cond_39

    .line 1091
    .line 1092
    :cond_38
    iput-object v1, v0, Lio/flutter/view/j;->n:Lio/flutter/view/f;

    .line 1093
    .line 1094
    const/16 v1, 0x8

    .line 1095
    .line 1096
    invoke-virtual {v0, v7, v1}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :cond_39
    if-nez v1, :cond_3a

    .line 1105
    .line 1106
    iput-object v9, v0, Lio/flutter/view/j;->n:Lio/flutter/view/f;

    .line 1107
    .line 1108
    :cond_3a
    :goto_1f
    iget-object v1, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 1109
    .line 1110
    if-eqz v1, :cond_3b

    .line 1111
    .line 1112
    iget v1, v1, Lio/flutter/view/f;->b:I

    .line 1113
    .line 1114
    iget v2, v6, Lio/flutter/view/f;->b:I

    .line 1115
    .line 1116
    if-ne v1, v2, :cond_3b

    .line 1117
    .line 1118
    iget-wide v1, v6, Lio/flutter/view/f;->D:J

    .line 1119
    .line 1120
    const/4 v7, 0x5

    .line 1121
    invoke-static {v7}, Lg0/d;->e(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    int-to-long v14, v8

    .line 1126
    and-long/2addr v1, v14

    .line 1127
    cmp-long v1, v1, v12

    .line 1128
    .line 1129
    if-eqz v1, :cond_3b

    .line 1130
    .line 1131
    invoke-virtual {v6, v7}, Lio/flutter/view/f;->h(I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_3b

    .line 1136
    .line 1137
    iget-object v1, v0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 1138
    .line 1139
    if-eqz v1, :cond_3c

    .line 1140
    .line 1141
    iget v1, v1, Lio/flutter/view/f;->b:I

    .line 1142
    .line 1143
    iget-object v2, v0, Lio/flutter/view/j;->m:Lio/flutter/view/f;

    .line 1144
    .line 1145
    iget v2, v2, Lio/flutter/view/f;->b:I

    .line 1146
    .line 1147
    if-ne v1, v2, :cond_3b

    .line 1148
    .line 1149
    goto :goto_20

    .line 1150
    :cond_3b
    const/16 v8, 0x10

    .line 1151
    .line 1152
    goto/16 :goto_27

    .line 1153
    .line 1154
    :cond_3c
    :goto_20
    iget-object v1, v6, Lio/flutter/view/f;->I:Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v2, ""

    .line 1157
    .line 1158
    if-eqz v1, :cond_3d

    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_3d
    move-object v1, v2

    .line 1162
    :goto_21
    iget-object v7, v6, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v7, :cond_3e

    .line 1165
    .line 1166
    move-object v2, v7

    .line 1167
    :cond_3e
    iget v7, v6, Lio/flutter/view/f;->b:I

    .line 1168
    .line 1169
    const/16 v8, 0x10

    .line 1170
    .line 1171
    invoke-virtual {v0, v7, v8}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x0

    .line 1186
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    if-ge v12, v13, :cond_40

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v13

    .line 1196
    if-ge v12, v13, :cond_40

    .line 1197
    .line 1198
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 1203
    .line 1204
    .line 1205
    move-result v14

    .line 1206
    if-eq v13, v14, :cond_3f

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_40
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    if-lt v12, v13, :cond_41

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-lt v12, v13, :cond_41

    .line 1223
    .line 1224
    move-object v7, v9

    .line 1225
    goto :goto_26

    .line 1226
    :cond_41
    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    sub-int/2addr v13, v10

    .line 1234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    sub-int/2addr v14, v10

    .line 1239
    :goto_24
    if-lt v13, v12, :cond_43

    .line 1240
    .line 1241
    if-lt v14, v12, :cond_43

    .line 1242
    .line 1243
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1244
    .line 1245
    .line 1246
    move-result v15

    .line 1247
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-eq v15, v5, :cond_42

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_42
    add-int/lit8 v13, v13, -0x1

    .line 1255
    .line 1256
    add-int/lit8 v14, v14, -0x1

    .line 1257
    .line 1258
    const/4 v5, 0x4

    .line 1259
    goto :goto_24

    .line 1260
    :cond_43
    :goto_25
    sub-int/2addr v13, v12

    .line 1261
    add-int/2addr v13, v10

    .line 1262
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1263
    .line 1264
    .line 1265
    sub-int/2addr v14, v12

    .line 1266
    add-int/2addr v14, v10

    .line 1267
    invoke-virtual {v7, v14}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_26
    if-eqz v7, :cond_44

    .line 1271
    .line 1272
    invoke-virtual {v0, v7}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_44
    iget v1, v6, Lio/flutter/view/f;->F:I

    .line 1276
    .line 1277
    iget v5, v6, Lio/flutter/view/f;->g:I

    .line 1278
    .line 1279
    if-ne v1, v5, :cond_45

    .line 1280
    .line 1281
    iget v1, v6, Lio/flutter/view/f;->G:I

    .line 1282
    .line 1283
    iget v5, v6, Lio/flutter/view/f;->h:I

    .line 1284
    .line 1285
    if-eq v1, v5, :cond_46

    .line 1286
    .line 1287
    :cond_45
    iget v1, v6, Lio/flutter/view/f;->b:I

    .line 1288
    .line 1289
    const/16 v5, 0x2000

    .line 1290
    .line 1291
    invoke-virtual {v0, v1, v5}, Lio/flutter/view/j;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    iget v5, v6, Lio/flutter/view/f;->g:I

    .line 1303
    .line 1304
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1305
    .line 1306
    .line 1307
    iget v5, v6, Lio/flutter/view/f;->h:I

    .line 1308
    .line 1309
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Lio/flutter/view/j;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_46
    :goto_27
    move/from16 v2, p2

    .line 1323
    .line 1324
    const/16 v1, 0x800

    .line 1325
    .line 1326
    const/4 v5, 0x4

    .line 1327
    const/4 v11, 0x0

    .line 1328
    goto/16 :goto_14

    .line 1329
    .line 1330
    :cond_47
    return-void
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
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
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/j;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lio/flutter/view/j;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    sget-object v5, Lio/flutter/view/c;->u:Lio/flutter/view/c;

    .line 39
    .line 40
    sget-object v6, Lio/flutter/view/c;->v:Lio/flutter/view/c;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v9, p0, Lio/flutter/view/j;->b:La3/c;

    .line 45
    .line 46
    sparse-switch p2, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    const p3, 0xff00001

    .line 50
    .line 51
    .line 52
    sub-int/2addr p2, p3

    .line 53
    iget-object p3, p0, Lio/flutter/view/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lio/flutter/view/d;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget p2, p2, Lio/flutter/view/d;->b:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lio/flutter/view/c;->F:Lio/flutter/view/c;

    .line 74
    .line 75
    invoke-virtual {v9, p1, p3, p2}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    return v8

    .line 79
    :sswitch_0
    sget-object p2, Lio/flutter/view/c;->w:Lio/flutter/view/c;

    .line 80
    .line 81
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 82
    .line 83
    .line 84
    return v8

    .line 85
    :sswitch_1
    if-eqz p3, :cond_3

    .line 86
    .line 87
    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    :goto_0
    sget-object p3, Lio/flutter/view/c;->J:Lio/flutter/view/c;

    .line 103
    .line 104
    invoke-virtual {v9, p1, p3, p2}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 110
    .line 111
    return v8

    .line 112
    :sswitch_2
    sget-object p2, Lio/flutter/view/c;->G:Lio/flutter/view/c;

    .line 113
    .line 114
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 115
    .line 116
    .line 117
    return v8

    .line 118
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "extent"

    .line 124
    .line 125
    const-string v1, "base"

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const-string v4, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget p3, v2, Lio/flutter/view/f;->h:I

    .line 169
    .line 170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget p3, v2, Lio/flutter/view/f;->h:I

    .line 178
    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object p3, Lio/flutter/view/c;->z:Lio/flutter/view/c;

    .line 187
    .line 188
    invoke-virtual {v9, p1, p3, p2}, La3/c;->l(ILio/flutter/view/c;Ljava/io/Serializable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lio/flutter/view/f;

    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    iput p3, p1, Lio/flutter/view/f;->g:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p1, Lio/flutter/view/f;->h:I

    .line 224
    .line 225
    return v8

    .line 226
    :sswitch_4
    sget-object p2, Lio/flutter/view/c;->B:Lio/flutter/view/c;

    .line 227
    .line 228
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 229
    .line 230
    .line 231
    return v8

    .line 232
    :sswitch_5
    sget-object p2, Lio/flutter/view/c;->C:Lio/flutter/view/c;

    .line 233
    .line 234
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 235
    .line 236
    .line 237
    return v8

    .line 238
    :sswitch_6
    sget-object p2, Lio/flutter/view/c;->A:Lio/flutter/view/c;

    .line 239
    .line 240
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :sswitch_7
    sget-object p2, Lio/flutter/view/c;->t:Lio/flutter/view/c;

    .line 245
    .line 246
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 253
    .line 254
    .line 255
    return v8

    .line 256
    :cond_5
    sget-object p2, Lio/flutter/view/c;->r:Lio/flutter/view/c;

    .line 257
    .line 258
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_6
    invoke-static {v2, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    iget-object p2, v2, Lio/flutter/view/f;->v:Ljava/lang/String;

    .line 275
    .line 276
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p2, v2, Lio/flutter/view/f;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    iput-object p2, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->g(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, p1, v6}, La3/c;->k(ILio/flutter/view/c;)V

    .line 286
    .line 287
    .line 288
    return v8

    .line 289
    :sswitch_8
    sget-object p2, Lio/flutter/view/c;->s:Lio/flutter/view/c;

    .line 290
    .line 291
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 298
    .line 299
    .line 300
    return v8

    .line 301
    :cond_7
    sget-object p2, Lio/flutter/view/c;->q:Lio/flutter/view/c;

    .line 302
    .line 303
    invoke-static {v2, p2}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_8
    invoke-static {v2, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    iget-object p2, v2, Lio/flutter/view/f;->t:Ljava/lang/String;

    .line 320
    .line 321
    iput-object p2, v2, Lio/flutter/view/f;->r:Ljava/lang/String;

    .line 322
    .line 323
    iget-object p2, v2, Lio/flutter/view/f;->u:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object p2, v2, Lio/flutter/view/f;->s:Ljava/util/List;

    .line 326
    .line 327
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->g(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, p1, v5}, La3/c;->k(ILio/flutter/view/c;)V

    .line 331
    .line 332
    .line 333
    return v8

    .line 334
    :cond_9
    :goto_2
    return v4

    .line 335
    :sswitch_9
    invoke-virtual {p0, v2, p1, p3, v4}, Lio/flutter/view/j;->f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    return p1

    .line 340
    :sswitch_a
    invoke-virtual {p0, v2, p1, p3, v8}, Lio/flutter/view/j;->f(Lio/flutter/view/f;ILandroid/os/Bundle;Z)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 346
    .line 347
    if-eqz p2, :cond_a

    .line 348
    .line 349
    iget p2, p2, Lio/flutter/view/f;->b:I

    .line 350
    .line 351
    if-ne p2, p1, :cond_a

    .line 352
    .line 353
    iput-object v0, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 354
    .line 355
    :cond_a
    iget-object p2, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz p2, :cond_b

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-ne p2, p1, :cond_b

    .line 364
    .line 365
    iput-object v0, p0, Lio/flutter/view/j;->j:Ljava/lang/Integer;

    .line 366
    .line 367
    :cond_b
    sget-object p2, Lio/flutter/view/c;->E:Lio/flutter/view/c;

    .line 368
    .line 369
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/j;->g(II)V

    .line 373
    .line 374
    .line 375
    return v8

    .line 376
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 377
    .line 378
    if-nez p2, :cond_c

    .line 379
    .line 380
    iget-object p2, p0, Lio/flutter/view/j;->a:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 383
    .line 384
    .line 385
    :cond_c
    iput-object v2, p0, Lio/flutter/view/j;->i:Lio/flutter/view/f;

    .line 386
    .line 387
    sget-object p2, Lio/flutter/view/c;->D:Lio/flutter/view/c;

    .line 388
    .line 389
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 390
    .line 391
    .line 392
    new-instance p2, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string p3, "type"

    .line 398
    .line 399
    const-string v1, "didGainFocus"

    .line 400
    .line 401
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget p3, v2, Lio/flutter/view/f;->b:I

    .line 405
    .line 406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    const-string v1, "nodeId"

    .line 411
    .line 412
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object p3, v9, La3/c;->o:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p3, Lx7/t;

    .line 418
    .line 419
    invoke-virtual {p3, p2, v0}, Lx7/t;->B(Ljava/io/Serializable;Lca/c;)V

    .line 420
    .line 421
    .line 422
    const p2, 0x8000

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/j;->g(II)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v5}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_e

    .line 433
    .line 434
    invoke-static {v2, v6}, Lio/flutter/view/f;->a(Lio/flutter/view/f;Lio/flutter/view/c;)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    return v8

    .line 442
    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v7}, Lio/flutter/view/j;->g(II)V

    .line 443
    .line 444
    .line 445
    return v8

    .line 446
    :sswitch_d
    sget-object p2, Lio/flutter/view/c;->p:Lio/flutter/view/c;

    .line 447
    .line 448
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 449
    .line 450
    .line 451
    return v8

    .line 452
    :sswitch_e
    sget-object p2, Lio/flutter/view/c;->o:Lio/flutter/view/c;

    .line 453
    .line 454
    invoke-virtual {v9, p1, p2}, La3/c;->k(ILio/flutter/view/c;)V

    .line 455
    .line 456
    .line 457
    return v8

    .line 458
    nop

    .line 459
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
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
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
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
.end method
