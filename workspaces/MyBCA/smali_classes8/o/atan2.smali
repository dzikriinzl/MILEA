.class final Lo/atan2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:J

.field AudioAttributesImplApi26Parcelizer:Lo/abs;

.field private final AudioAttributesImplBaseParcelizer:Lo/accessorKPackageImplDatalambda0;

.field IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

.field private MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

.field RemoteActionCompatParcelizer:I

.field a:Lo/abs;

.field invoke:Ljava/lang/Object;

.field read:Lo/abs;

.field final write:Lo/provideDelegate;


# direct methods
.method public constructor <init>(Lo/provideDelegate;Lo/accessorKPackageImplDatalambda0;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/atan2;->write:Lo/provideDelegate;

    .line 95
    iput-object p2, p0, Lo/atan2;->AudioAttributesImplBaseParcelizer:Lo/accessorKPackageImplDatalambda0;

    .line 96
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$write;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$write;-><init>()V

    iput-object p1, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 6

    .line 555
    iget-object v0, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 556
    iget-object v1, p0, Lo/atan2;->invoke:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 559
    iget-object v4, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 52288
    invoke-virtual {p1, v1, v4, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    .line 559
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v1, v0, :cond_0

    .line 562
    iget-wide p1, p0, Lo/atan2;->MediaBrowserCompatItemReceiver:J

    return-wide p1

    .line 566
    :cond_0
    iget-object v1, p0, Lo/atan2;->read:Lo/abs;

    :goto_0
    if-eqz v1, :cond_2

    .line 568
    iget-object v4, v1, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 570
    iget-object p1, v1, Lo/abs;->invoke:Lo/asin;

    iget-object p1, p1, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide p1, p1, Lo/accessorCachesKtlambda1$write;->a:J

    return-wide p1

    .line 51371
    :cond_1
    iget-object v1, v1, Lo/abs;->read:Lo/abs;

    goto :goto_0

    .line 574
    :cond_2
    iget-object v1, p0, Lo/atan2;->read:Lo/abs;

    :goto_1
    if-eqz v1, :cond_4

    .line 576
    iget-object v4, v1, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 578
    iget-object v5, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 52290
    invoke-virtual {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v4

    .line 578
    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v4, v0, :cond_3

    .line 581
    iget-object p1, v1, Lo/abs;->invoke:Lo/asin;

    iget-object p1, p1, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide p1, p1, Lo/accessorCachesKtlambda1$write;->a:J

    return-wide p1

    .line 51373
    :cond_3
    iget-object v1, v1, Lo/abs;->read:Lo/abs;

    goto :goto_1

    .line 587
    :cond_4
    iget-wide v0, p0, Lo/atan2;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/atan2;->AudioAttributesImplApi21Parcelizer:J

    .line 588
    iget-object p1, p0, Lo/atan2;->read:Lo/abs;

    if-nez p1, :cond_5

    .line 590
    iput-object p2, p0, Lo/atan2;->invoke:Ljava/lang/Object;

    .line 591
    iput-wide v0, p0, Lo/atan2;->MediaBrowserCompatItemReceiver:J

    :cond_5
    return-wide v0
.end method

.method private a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lo/asin;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 895
    iget-object v5, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 896
    iget-object v5, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 34789
    iget-object v6, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v7, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->read(JJ)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 900
    iget-object v9, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 35706
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-lez v9, :cond_5

    .line 901
    iget-object v9, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 36714
    iget-object v10, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v10, v10, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    .line 37848
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 38612
    iget v11, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v10, v11, :cond_0

    .line 38613
    sget-object v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 38614
    :cond_0
    iget-object v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v10, v11

    aget-object v9, v9, v10

    .line 37848
    :goto_0
    iget-boolean v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_4

    .line 903
    :cond_1
    iget-object v9, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 39848
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 40612
    iget v10, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v5, v10, :cond_2

    .line 40613
    sget-object v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_1

    .line 40614
    :cond_2
    iget-object v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v10, v5, v10

    aget-object v9, v9, v10

    .line 39848
    :goto_1
    iget-boolean v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v9, :cond_5

    .line 903
    iget-object v9, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 41726
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 42612
    iget v10, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v5, v10, :cond_3

    .line 42613
    sget-object v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 42614
    :cond_3
    iget-object v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v10, v5, v10

    aget-object v9, v9, v10

    .line 41726
    :goto_2
    iget-wide v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    .line 904
    iget-object v11, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide v11, v11, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    .line 905
    iget-object v9, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 43764
    iget-object v9, v9, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 44612
    iget v10, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v5, v10, :cond_4

    .line 44613
    sget-object v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_3

    .line 44614
    :cond_4
    iget-object v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v10, v5, v10

    aget-object v9, v9, v10

    .line 43764
    :goto_3
    invoke-virtual {v9}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_5

    move v9, v7

    move v5, v8

    goto :goto_4

    :cond_5
    move v9, v6

    .line 911
    :goto_4
    new-instance v11, Lo/accessorCachesKtlambda1$write;

    move-wide/from16 v12, p7

    invoke-direct {v11, v2, v12, v13, v5}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;JI)V

    .line 46165
    iget v2, v11, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    if-eq v2, v8, :cond_6

    goto :goto_5

    .line 45943
    :cond_6
    iget v2, v11, Lo/accessorCachesKtlambda1$write;->read:I

    if-ne v2, v8, :cond_7

    move v2, v7

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v6

    .line 913
    :goto_6
    invoke-direct {v0, v1, v11}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Z

    move-result v22

    .line 914
    invoke-direct {v0, v1, v11, v2}, Lo/atan2;->write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;Z)Z

    move-result v23

    if-eq v5, v8, :cond_9

    .line 915
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 47848
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 48612
    iget v10, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v5, v10, :cond_8

    .line 48613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_7

    .line 48614
    :cond_8
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v10, v5, v10

    aget-object v1, v1, v10

    .line 47848
    :goto_7
    iget-boolean v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_9

    move/from16 v20, v7

    goto :goto_8

    :cond_9
    move/from16 v20, v6

    :goto_8
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v8, :cond_b

    .line 919
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 49726
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 50612
    iget v8, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v5, v8, :cond_a

    .line 50613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_9

    .line 50614
    :cond_a
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v5, v8

    aget-object v1, v1, v5

    .line 49726
    :goto_9
    iget-wide v14, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    goto :goto_a

    :cond_b
    if-eqz v9, :cond_c

    .line 920
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    :goto_a
    move-wide/from16 v16, v14

    goto :goto_b

    :cond_c
    move-wide/from16 v16, v12

    :goto_b
    cmp-long v1, v16, v12

    if-eqz v1, :cond_d

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v1, v16, v14

    if-eqz v1, :cond_d

    move-wide/from16 v18, v16

    goto :goto_c

    .line 923
    :cond_d
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    move-wide/from16 v18, v14

    :goto_c
    cmp-long v1, v18, v12

    if-eqz v1, :cond_10

    cmp-long v1, v3, v18

    if-ltz v1, :cond_10

    if-nez v23, :cond_e

    if-nez v9, :cond_f

    :cond_e
    move v6, v7

    :cond_f
    int-to-long v3, v6

    const-wide/16 v5, 0x0

    sub-long v3, v18, v3

    .line 928
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_10
    move-wide v12, v3

    .line 930
    new-instance v1, Lo/asin;

    move-object v10, v1

    move-wide/from16 v14, p5

    move/from16 v21, v2

    invoke-direct/range {v10 .. v23}, Lo/asin;-><init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V

    return-object v1
.end method

.method private static read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;)Lo/accessorCachesKtlambda1$write;
    .locals 13

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    move-object v4, p1

    move-object/from16 v5, p7

    .line 473
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 474
    iget v6, v5, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    const-wide/16 v7, 0x0

    .line 52101
    invoke-virtual {p0, v6, v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 475
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v6

    .line 477
    :goto_0
    iget-wide v9, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long v9, v9, v7

    const/4 v10, -0x1

    if-nez v9, :cond_1

    .line 51718
    iget-object v9, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-lez v9, :cond_1

    .line 51727
    iget-object v9, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    .line 51862
    iget-object v11, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51627
    iget v12, v11, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v9, v12, :cond_0

    .line 51628
    sget-object v9, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_1

    .line 51629
    :cond_0
    iget-object v11, v11, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v9, v12

    aget-object v9, v11, v9

    .line 51862
    :goto_1
    iget-boolean v9, v9, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v9, :cond_1

    .line 51794
    iget-object v9, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v11, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v9, v7, v8, v11, v12}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer(JJ)I

    move-result v9

    if-ne v9, v10, :cond_1

    add-int/lit8 v9, v6, 0x1

    .line 480
    iget v11, v3, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-ge v6, v11, :cond_1

    const/4 v4, 0x1

    .line 482
    invoke-virtual {p0, v9, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 483
    iget-object v4, v5, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    move v6, v9

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 51796
    iget-object v0, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v6, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer(JJ)I

    move-result v3

    if-ne v3, v10, :cond_2

    .line 51808
    iget-object v0, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v0, v1, v2, v5, v6}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->read(JJ)I

    move-result v0

    .line 489
    new-instance v1, Lo/accessorCachesKtlambda1$write;

    move-wide/from16 v6, p4

    invoke-direct {v1, v4, v6, v7, v0}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;JI)V

    return-object v1

    :cond_2
    move-wide/from16 v6, p4

    .line 51758
    iget-object v0, v5, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51633
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v3, v1, :cond_3

    .line 51634
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 51635
    :cond_3
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v1, v3, v1

    aget-object v0, v0, v1

    .line 51154
    :goto_2
    invoke-virtual {v0, v10}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result v5

    .line 492
    new-instance v8, Lo/accessorCachesKtlambda1$write;

    move-object v0, v8

    move-object v1, v4

    move v2, v3

    move v3, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method

.method private read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lo/asin;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p3

    .line 861
    new-instance v8, Lo/accessorCachesKtlambda1$write;

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lo/accessorCachesKtlambda1$write;-><init>(Ljava/lang/Object;IIJ)V

    .line 863
    iget-object v1, v8, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v2, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    move-object/from16 v3, p1

    .line 865
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    iget v2, v8, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget v3, v8, Lo/accessorCachesKtlambda1$write;->write:I

    .line 26812
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 27612
    iget v4, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v2, v4, :cond_0

    .line 27613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 27614
    :cond_0
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v2, v4

    aget-object v1, v1, v2

    .line 26813
    :goto_0
    iget v2, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1

    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    aget-wide v2, v1, v3

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 868
    :goto_1
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 28738
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 29612
    iget v2, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v7, v2, :cond_2

    .line 29613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 29614
    :cond_2
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v2, v7, v2

    aget-object v1, v1, v2

    .line 30132
    :goto_2
    invoke-virtual {v1, v6}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result v1

    const-wide/16 v2, 0x0

    move/from16 v6, p4

    if-ne v6, v1, :cond_3

    .line 869
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 31837
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget-wide v6, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi26Parcelizer:J

    goto :goto_3

    :cond_3
    move-wide v6, v2

    .line 871
    :goto_3
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v11, v8, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 32848
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 33612
    iget v12, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v11, v12, :cond_4

    .line 33613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_4

    .line 33614
    :cond_4
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v11, v12

    aget-object v1, v1, v11

    .line 32848
    :goto_4
    iget-boolean v11, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    cmp-long v1, v9, v4

    if-eqz v1, :cond_5

    cmp-long v1, v6, v9

    if-ltz v1, :cond_5

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 875
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_5

    :cond_5
    move-wide v3, v6

    .line 877
    :goto_5
    new-instance v15, Lo/asin;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v8

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lo/asin;-><init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V

    return-object v15
.end method

.method private read(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Z
    .locals 5

    .line 51173
    iget v0, p2, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 51950
    :cond_0
    iget v0, p2, Lo/accessorCachesKtlambda1$write;->read:I

    if-ne v0, v2, :cond_1

    .line 950
    iget-object v0, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v2, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 951
    iget-object p2, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result p2

    .line 952
    iget-object v2, p0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v3, 0x0

    .line 52099
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 952
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private write(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 966
    iget-object v0, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 967
    iget-object p1, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 51726
    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51613
    iget p2, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p3, p2, :cond_0

    .line 51614
    sget-object p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_0

    .line 51615
    :cond_0
    iget-object p1, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int p2, p3, p2

    aget-object p1, p1, p2

    .line 51726
    :goto_0
    iget-wide p1, p1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 969
    iget-object p1, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    return-wide p1

    .line 971
    :cond_1
    iget-object v0, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 51861
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51615
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge p3, v1, :cond_2

    .line 51616
    sget-object p3, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_1

    .line 51617
    :cond_2
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr p3, v1

    aget-object p3, v0, p3

    .line 51861
    :goto_1
    iget-wide v0, p3, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->AudioAttributesImplApi26Parcelizer:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;Z)Z
    .locals 7

    .line 957
    iget-object p2, p2, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v1

    .line 958
    iget-object p2, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v6, 0x0

    .line 52269
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object p2

    .line 958
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 959
    iget-object v0, p0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v2, 0x0

    .line 52095
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 959
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v3, p0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget v4, p0, Lo/atan2;->IconCompatParcelizer:I

    iget-boolean v5, p0, Lo/atan2;->AudioAttributesCompatParcelizer:Z

    move-object v0, p1

    .line 52159
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/abs;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Lo/abs;J)Lo/asin;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 684
    iget-object v11, v10, Lo/abs;->invoke:Lo/asin;

    .line 2130
    iget-wide v0, v10, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    .line 689
    iget-wide v2, v11, Lo/asin;->invoke:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 690
    iget-boolean v0, v11, Lo/asin;->AudioAttributesCompatParcelizer:Z

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_8

    .line 691
    iget-object v0, v11, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object v0, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v1

    .line 692
    iget-object v2, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget v4, v9, Lo/atan2;->IconCompatParcelizer:I

    iget-boolean v5, v9, Lo/atan2;->AudioAttributesCompatParcelizer:Z

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v13, v3

    move-object/from16 v3, v17

    const-wide/16 v14, 0x0

    .line 693
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;IZ)I

    move-result v0

    if-ne v0, v13, :cond_0

    return-object v16

    .line 702
    :cond_0
    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 703
    invoke-virtual {v8, v0, v1, v12}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 704
    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    .line 705
    iget-object v2, v11, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v4, v2, Lo/accessorCachesKtlambda1$write;->a:J

    .line 706
    iget-object v2, v9, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 5090
    invoke-virtual {v8, v3, v2, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 706
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    if-ne v2, v0, :cond_3

    .line 712
    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v2, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 718
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 713
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->read(Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v16

    .line 722
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5347
    iget-object v0, v10, Lo/abs;->read:Lo/abs;

    if-eqz v0, :cond_2

    .line 725
    iget-object v2, v0, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 726
    iget-object v0, v0, Lo/abs;->invoke:Lo/asin;

    iget-object v0, v0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v2, v0, Lo/accessorCachesKtlambda1$write;->a:J

    goto :goto_0

    .line 728
    :cond_2
    iget-wide v2, v9, Lo/atan2;->AudioAttributesImplApi21Parcelizer:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, v9, Lo/atan2;->AudioAttributesImplApi21Parcelizer:J

    :goto_0
    move-wide v14, v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v14

    .line 733
    :goto_1
    iget-object v6, v9, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v7, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    move-object/from16 v0, p1

    move-wide v2, v14

    .line 734
    invoke-static/range {v0 .. v7}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;)Lo/accessorCachesKtlambda1$write;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v16, v0

    if-eqz v3, :cond_7

    .line 736
    iget-wide v3, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_7

    .line 738
    iget-object v0, v11, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object v0, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 739
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    move-result-object v0

    .line 6706
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_5

    .line 739
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 7714
    iget-object v1, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    .line 8848
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 9612
    iget v3, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v3, :cond_4

    .line 9613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 9614
    :cond_4
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v1, v3

    aget-object v0, v0, v1

    .line 8848
    :goto_2
    iget-boolean v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 10165
    :goto_3
    iget v0, v2, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    if-eq v0, v13, :cond_6

    if-eqz v12, :cond_6

    .line 744
    iget-wide v0, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    move-wide v3, v0

    move-wide v5, v14

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_7

    .line 747
    iget-wide v0, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    move-wide v5, v0

    goto :goto_4

    :cond_7
    move-wide v5, v14

    :goto_4
    move-wide/from16 v3, v16

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 750
    invoke-virtual/range {v0 .. v6}, Lo/atan2;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJ)Lo/asin;

    move-result-object v0

    return-object v0

    :cond_8
    move v13, v3

    const-wide/16 v14, 0x0

    .line 753
    iget-object v10, v11, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    .line 754
    iget-object v0, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 11165
    iget v0, v10, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    if-eq v0, v13, :cond_f

    .line 756
    iget v3, v10, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 757
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 12800
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 13612
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v3, v1, :cond_9

    .line 13613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_6

    .line 13614
    :cond_9
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v1, v3, v1

    aget-object v0, v0, v1

    .line 12800
    :goto_6
    iget v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-ne v0, v13, :cond_a

    return-object v16

    .line 761
    :cond_a
    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v2, v10, Lo/accessorCachesKtlambda1$write;->write:I

    .line 14752
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 15612
    iget v4, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v3, v4, :cond_b

    .line 15613
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_7

    .line 15614
    :cond_b
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int v4, v3, v4

    aget-object v1, v1, v4

    .line 14752
    :goto_7
    invoke-virtual {v1, v2}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result v4

    if-ge v4, v0, :cond_c

    .line 765
    iget-object v2, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-wide v5, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v10, v10, Lo/accessorCachesKtlambda1$write;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lo/asin;

    move-result-object v0

    return-object v0

    .line 774
    :cond_c
    iget-wide v0, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 779
    iget-object v1, v9, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v2, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    .line 785
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 780
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->read(Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v16

    .line 789
    :cond_d
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 791
    :cond_e
    iget-object v2, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget v3, v10, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 792
    invoke-direct {v9, v8, v2, v3}, Lo/atan2;->write(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 794
    iget-object v4, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    .line 797
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v13, v10, Lo/accessorCachesKtlambda1$write;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 794
    invoke-direct/range {v0 .. v8}, Lo/atan2;->a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lo/asin;

    move-result-object v0

    return-object v0

    .line 803
    :cond_f
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v1, v10, Lo/accessorCachesKtlambda1$write;->read:I

    .line 16738
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 17612
    iget v2, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v2, :cond_10

    .line 17613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_8

    .line 17614
    :cond_10
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 18132
    :goto_8
    invoke-virtual {v0, v13}, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->invoke(I)I

    move-result v4

    .line 804
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v1, v10, Lo/accessorCachesKtlambda1$write;->read:I

    .line 19848
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 20612
    iget v2, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v2, :cond_11

    .line 20613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_9

    .line 20614
    :cond_11
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 19848
    :goto_9
    iget-boolean v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_13

    .line 805
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v1, v10, Lo/accessorCachesKtlambda1$write;->read:I

    .line 21826
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 22612
    iget v2, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v2, :cond_12

    .line 22613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_a

    .line 22614
    :cond_12
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 21827
    :goto_a
    iget v1, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-eq v1, v13, :cond_13

    .line 21828
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatSearchResultReceiver:[I

    aget v0, v0, v4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    .line 808
    :goto_b
    iget-object v0, v9, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v1, v10, Lo/accessorCachesKtlambda1$write;->read:I

    .line 23800
    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 24612
    iget v2, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v1, v2, :cond_14

    .line 24613
    sget-object v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_c

    .line 24614
    :cond_14
    iget-object v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 23800
    :goto_c
    iget v0, v0, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-eq v4, v0, :cond_15

    if-nez v12, :cond_15

    .line 822
    iget-object v2, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget v3, v10, Lo/accessorCachesKtlambda1$write;->read:I

    iget-wide v5, v11, Lo/asin;->invoke:J

    iget-wide v10, v10, Lo/accessorCachesKtlambda1$write;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lo/asin;

    move-result-object v0

    return-object v0

    .line 812
    :cond_15
    iget-object v0, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget v1, v10, Lo/accessorCachesKtlambda1$write;->read:I

    .line 813
    invoke-direct {v9, v8, v0, v1}, Lo/atan2;->write(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 815
    iget-object v2, v10, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-wide v5, v11, Lo/asin;->invoke:J

    iget-wide v10, v10, Lo/accessorCachesKtlambda1$write;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lo/atan2;->a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lo/asin;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;JJ)Lo/asin;
    .locals 12

    move-object v0, p2

    .line 835
    iget-object v1, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 25165
    iget v1, v0, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 837
    iget-object v4, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget v5, v0, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget v6, v0, Lo/accessorCachesKtlambda1$write;->write:I

    iget-wide v9, v0, Lo/accessorCachesKtlambda1$write;->a:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lo/asin;

    move-result-object v0

    return-object v0

    .line 845
    :cond_0
    iget-object v4, v0, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-wide v9, v0, Lo/accessorCachesKtlambda1$write;->a:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lo/atan2;->a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lo/asin;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 3

    .line 305
    iget v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lo/abs;

    .line 309
    iget-object v1, v0, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v1, p0, Lo/atan2;->invoke:Ljava/lang/Object;

    .line 310
    iget-object v1, v0, Lo/abs;->invoke:Lo/asin;

    iget-object v1, v1, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v1, v1, Lo/accessorCachesKtlambda1$write;->a:J

    iput-wide v1, p0, Lo/atan2;->MediaBrowserCompatItemReceiver:J

    :goto_0
    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Lo/abs;->AudioAttributesImplBaseParcelizer()V

    .line 51380
    iget-object v0, v0, Lo/abs;->read:Lo/abs;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lo/atan2;->read:Lo/abs;

    .line 316
    iput-object v0, p0, Lo/atan2;->a:Lo/abs;

    .line 317
    iput-object v0, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    .line 319
    invoke-virtual {p0}, Lo/atan2;->invoke()V

    return-void

    .line 51148
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a()Lo/abs;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/atan2;->a:Lo/abs;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/atan2;->a:Lo/abs;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1, p2}, Lo/abs;->read(J)V

    :cond_0
    return-void
.end method

.method invoke()V
    .locals 4

    .line 534
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lo/atan2;->read:Lo/abs;

    :goto_0
    if-eqz v1, :cond_0

    .line 537
    iget-object v2, v1, Lo/abs;->invoke:Lo/asin;

    iget-object v2, v2, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    invoke-virtual {v0, v2}, Lo/getExtensionCount$a;->a(Ljava/lang/Object;)Lo/getExtensionCount$a;

    .line 51357
    iget-object v1, v1, Lo/abs;->read:Lo/abs;

    goto :goto_0

    .line 540
    :cond_0
    iget-object v1, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lo/abs;->invoke:Lo/asin;

    iget-object v1, v1, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    .line 541
    :goto_1
    iget-object v2, p0, Lo/atan2;->AudioAttributesImplBaseParcelizer:Lo/accessorKPackageImplDatalambda0;

    new-instance v3, Lo/asinh;

    invoke-direct {v3, p0, v0, v1}, Lo/asinh;-><init>(Lo/atan2;Lo/getExtensionCount$a;Lo/accessorCachesKtlambda1$write;)V

    invoke-interface {v2, v3}, Lo/accessorKPackageImplDatalambda0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final invoke(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 341
    iget-object v2, v0, Lo/atan2;->read:Lo/abs;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 343
    iget-object v5, v2, Lo/abs;->invoke:Lo/asin;

    if-nez v3, :cond_0

    .line 351
    invoke-virtual {p0, v1, v5}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Lo/asin;)Lo/asin;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_2

    :cond_0
    move-wide/from16 v6, p2

    .line 354
    invoke-virtual {p0, v1, v3, v6, v7}, Lo/atan2;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Lo/abs;J)Lo/asin;

    move-result-object v8

    if-nez v8, :cond_1

    .line 357
    invoke-virtual {p0, v3}, Lo/atan2;->read(Lo/abs;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    .line 51657
    :cond_1
    iget-wide v9, v5, Lo/asin;->IconCompatParcelizer:J

    iget-wide v11, v8, Lo/asin;->IconCompatParcelizer:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_7

    iget-object v9, v5, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object v10, v8, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v3, v8

    .line 367
    :goto_2
    iget-wide v8, v5, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    .line 368
    invoke-virtual {v3, v8, v9}, Lo/asin;->invoke(J)Lo/asin;

    move-result-object v8

    iput-object v8, v2, Lo/abs;->invoke:Lo/asin;

    .line 371
    iget-wide v8, v5, Lo/asin;->invoke:J

    iget-wide v10, v3, Lo/asin;->invoke:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v12

    if-eqz v5, :cond_6

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    .line 374
    invoke-virtual {v2}, Lo/abs;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 376
    iget-wide v5, v3, Lo/asin;->invoke:J

    cmp-long v1, v5, v12

    if-nez v1, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_3

    .line 378
    :cond_2
    iget-wide v5, v3, Lo/asin;->invoke:J

    .line 51189
    iget-wide v7, v2, Lo/abs;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr v5, v7

    .line 379
    :goto_3
    iget-object v1, v0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_4

    iget-object v1, v2, Lo/abs;->invoke:Lo/asin;

    iget-boolean v1, v1, Lo/asin;->write:Z

    if-nez v1, :cond_4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, p4, v7

    if-eqz v1, :cond_3

    cmp-long v1, p4, v5

    if-ltz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    .line 384
    :goto_4
    invoke-virtual {p0, v2}, Lo/atan2;->read(Lo/abs;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    return v4

    :cond_5
    return v3

    .line 51407
    :cond_6
    iget-object v3, v2, Lo/abs;->read:Lo/abs;

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_0

    .line 361
    :cond_7
    invoke-virtual {p0, v3}, Lo/atan2;->read(Lo/abs;)Z

    move-result v1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public final invoke(Lo/accessorCachesKtlambda2;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/atan2;->a:Lo/abs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/abs;->write:Lo/accessorCachesKtlambda2;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/abs;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    return-object v0
.end method

.method public final read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lo/accessorCachesKtlambda1$write;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 508
    invoke-direct/range {p0 .. p2}, Lo/atan2;->RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v5

    .line 510
    iget-object v2, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 511
    iget-object v2, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v4, v0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    const-wide/16 v7, 0x0

    .line 52142
    invoke-virtual {v1, v2, v4, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 514
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget v10, v10, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    if-lt v2, v10, :cond_3

    .line 515
    iget-object v10, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v10, v11}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;

    .line 516
    iget-object v10, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 51759
    iget-object v10, v10, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    iget v10, v10, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplBaseParcelizer:I

    if-gtz v10, :cond_0

    const/4 v11, 0x0

    :cond_0
    or-int/2addr v9, v11

    .line 518
    iget-object v10, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide v12, v10, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    .line 51832
    iget-object v14, v10, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    move-wide v15, v5

    iget-wide v4, v10, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    invoke-virtual {v14, v12, v13, v4, v5}, Lo/JvmFunctionSignatureJavaConstructorLambda0;->RemoteActionCompatParcelizer(JJ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 520
    iget-object v3, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    :cond_1
    if-eqz v9, :cond_2

    if-eqz v11, :cond_4

    .line 522
    iget-object v4, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move-wide v5, v15

    goto :goto_0

    :cond_3
    move-wide v15, v5

    :cond_4
    :goto_1
    move-object v2, v3

    .line 527
    iget-object v7, v0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget-object v8, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide v5, v15

    invoke-static/range {v1 .. v8}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;Lcom/google/android/exoplayer2/Timeline$write;)Lo/accessorCachesKtlambda1$write;

    move-result-object v1

    return-object v1
.end method

.method public final read(Lcom/google/android/exoplayer2/Timeline;Lo/asin;)Lo/asin;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 404
    iget-object v3, v2, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    .line 51200
    iget v4, v3, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 51977
    :cond_0
    iget v4, v3, Lo/accessorCachesKtlambda1$write;->read:I

    if-ne v4, v7, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v6

    .line 406
    :goto_1
    invoke-direct {v0, v1, v3}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;)Z

    move-result v13

    .line 407
    invoke-direct {v0, v1, v3, v12}, Lo/atan2;->write(Lcom/google/android/exoplayer2/Timeline;Lo/accessorCachesKtlambda1$write;Z)Z

    move-result v14

    .line 408
    iget-object v4, v2, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-object v4, v4, Lo/accessorCachesKtlambda1$write;->invoke:Ljava/lang/Object;

    iget-object v8, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    invoke-virtual {v1, v4, v8}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$write;)Lcom/google/android/exoplayer2/Timeline$write;

    .line 51201
    iget v1, v3, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v7, :cond_2

    goto :goto_3

    .line 410
    :cond_2
    iget v1, v3, Lo/accessorCachesKtlambda1$write;->read:I

    if-eq v1, v7, :cond_4

    .line 412
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v4, v3, Lo/accessorCachesKtlambda1$write;->read:I

    .line 51763
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51650
    iget v10, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v4, v10, :cond_3

    .line 51651
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_2

    .line 51652
    :cond_3
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v4, v10

    aget-object v1, v1, v4

    .line 51763
    :goto_2
    iget-wide v10, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->IMediaControllerCallback:J

    goto :goto_4

    :cond_4
    :goto_3
    move-wide v10, v8

    .line 51204
    :goto_4
    iget v1, v3, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    if-eq v1, v7, :cond_6

    .line 415
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v4, v3, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    iget v15, v3, Lo/accessorCachesKtlambda1$write;->write:I

    .line 51852
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51653
    iget v5, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v4, v5, :cond_5

    .line 51654
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_5

    .line 51655
    :cond_5
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v4, v5

    aget-object v1, v1, v4

    .line 51853
    :goto_5
    iget v4, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaDescriptionCompat:I

    if-eq v4, v7, :cond_8

    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatCustomActionResultReceiver:[J

    aget-wide v8, v1, v15

    goto :goto_6

    :cond_6
    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v10, v4

    if-eqz v1, :cond_7

    move-wide/from16 v17, v10

    goto :goto_7

    .line 417
    :cond_7
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    .line 51719
    iget-wide v8, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    :cond_8
    :goto_6
    move-wide/from16 v17, v8

    .line 51208
    :goto_7
    iget v1, v3, Lo/clearCaches;->RemoteActionCompatParcelizer:I

    if-eq v1, v7, :cond_a

    .line 421
    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v4, v3, Lo/accessorCachesKtlambda1$write;->RemoteActionCompatParcelizer:I

    .line 51892
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51657
    iget v5, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v4, v5, :cond_9

    .line 51658
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_8

    .line 51659
    :cond_9
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v4, v5

    aget-object v1, v1, v4

    .line 51892
    :goto_8
    iget-boolean v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    move/from16 v16, v1

    goto :goto_a

    .line 422
    :cond_a
    iget v1, v3, Lo/accessorCachesKtlambda1$write;->read:I

    if-eq v1, v7, :cond_c

    iget-object v1, v0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget v4, v3, Lo/accessorCachesKtlambda1$write;->read:I

    .line 51894
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 51659
    iget v5, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->MediaBrowserCompatItemReceiver:I

    if-ge v4, v5, :cond_b

    .line 51660
    sget-object v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->IconCompatParcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    goto :goto_9

    .line 51661
    :cond_b
    iget-object v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0;->AudioAttributesImplApi21Parcelizer:[Lo/JvmFunctionSignatureJavaConstructorLambda0$write;

    sub-int/2addr v4, v5

    aget-object v1, v1, v4

    .line 51894
    :goto_9
    iget-boolean v1, v1, Lo/JvmFunctionSignatureJavaConstructorLambda0$write;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_c

    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    move/from16 v16, v6

    .line 424
    :goto_a
    new-instance v15, Lo/asin;

    iget-wide v4, v2, Lo/asin;->IconCompatParcelizer:J

    iget-wide v6, v2, Lo/asin;->AudioAttributesImplApi21Parcelizer:J

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v10

    move-wide/from16 v9, v17

    move/from16 v11, v16

    invoke-direct/range {v1 .. v14}, Lo/asin;-><init>(Lo/accessorCachesKtlambda1$write;JJJJZZZZ)V

    return-object v15
.end method

.method public final read(Lo/abs;)Z
    .locals 3

    if-eqz p1, :cond_4

    .line 284
    iget-object v0, p0, Lo/atan2;->a:Lo/abs;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 288
    :cond_0
    iput-object p1, p0, Lo/atan2;->a:Lo/abs;

    .line 51396
    :goto_0
    iget-object v0, p1, Lo/abs;->read:Lo/abs;

    if-eqz v0, :cond_2

    .line 51397
    iget-object p1, p1, Lo/abs;->read:Lo/abs;

    .line 291
    iget-object v0, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 292
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    iput-object v0, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    move v1, v2

    .line 295
    :cond_1
    invoke-virtual {p1}, Lo/abs;->AudioAttributesImplBaseParcelizer()V

    .line 296
    iget v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 298
    :cond_2
    iget-object p1, p0, Lo/atan2;->a:Lo/abs;

    .line 51384
    iget-object v0, p1, Lo/abs;->read:Lo/abs;

    if-eqz v0, :cond_3

    .line 51387
    invoke-virtual {p1}, Lo/abs;->write()V

    const/4 v0, 0x0

    .line 51388
    iput-object v0, p1, Lo/abs;->read:Lo/abs;

    .line 51389
    invoke-virtual {p1}, Lo/abs;->a()V

    .line 299
    :cond_3
    invoke-virtual {p0}, Lo/atan2;->invoke()V

    return v1

    .line 51132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final write()Lo/abs;
    .locals 3

    .line 256
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 259
    :cond_0
    iget-object v2, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    if-ne v0, v2, :cond_1

    .line 51377
    iget-object v0, v0, Lo/abs;->read:Lo/abs;

    .line 260
    iput-object v0, p0, Lo/atan2;->AudioAttributesImplApi26Parcelizer:Lo/abs;

    .line 262
    :cond_1
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    invoke-virtual {v0}, Lo/abs;->AudioAttributesImplBaseParcelizer()V

    .line 263
    iget v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/atan2;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    .line 265
    iput-object v1, p0, Lo/atan2;->a:Lo/abs;

    .line 266
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    iget-object v0, v0, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    iput-object v0, p0, Lo/atan2;->invoke:Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    iget-object v0, v0, Lo/abs;->invoke:Lo/asin;

    iget-object v0, v0, Lo/asin;->a:Lo/accessorCachesKtlambda1$write;

    iget-wide v0, v0, Lo/accessorCachesKtlambda1$write;->a:J

    iput-wide v0, p0, Lo/atan2;->MediaBrowserCompatItemReceiver:J

    .line 269
    :cond_2
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    .line 51378
    iget-object v0, v0, Lo/abs;->read:Lo/abs;

    .line 269
    iput-object v0, p0, Lo/atan2;->read:Lo/abs;

    .line 270
    invoke-virtual {p0}, Lo/atan2;->invoke()V

    .line 271
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    return-object v0
.end method

.method write(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 8

    .line 619
    iget-object v0, p0, Lo/atan2;->read:Lo/abs;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v2, v0, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 625
    :goto_0
    iget-object v4, p0, Lo/atan2;->MediaBrowserCompatSearchResultReceiver:Lcom/google/android/exoplayer2/Timeline$write;

    iget-object v5, p0, Lo/atan2;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    iget v6, p0, Lo/atan2;->IconCompatParcelizer:I

    iget-boolean v7, p0, Lo/atan2;->AudioAttributesCompatParcelizer:Z

    move-object v2, p1

    .line 626
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;IZ)I

    move-result v3

    .line 51374
    :goto_1
    iget-object v2, v0, Lo/abs;->read:Lo/abs;

    if-eqz v2, :cond_1

    .line 628
    iget-object v2, v0, Lo/abs;->invoke:Lo/asin;

    iget-boolean v2, v2, Lo/asin;->AudioAttributesCompatParcelizer:Z

    if-nez v2, :cond_1

    .line 51375
    iget-object v0, v0, Lo/abs;->read:Lo/abs;

    goto :goto_1

    .line 51376
    :cond_1
    iget-object v2, v0, Lo/abs;->read:Lo/abs;

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 637
    iget-object v4, v2, Lo/abs;->MediaDescriptionCompat:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->invoke(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 646
    :cond_2
    invoke-virtual {p0, v0}, Lo/atan2;->read(Lo/abs;)Z

    move-result v2

    .line 649
    iget-object v3, v0, Lo/abs;->invoke:Lo/asin;

    invoke-virtual {p0, p1, v3}, Lo/atan2;->read(Lcom/google/android/exoplayer2/Timeline;Lo/asin;)Lo/asin;

    move-result-object p1

    iput-object p1, v0, Lo/abs;->invoke:Lo/asin;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method
