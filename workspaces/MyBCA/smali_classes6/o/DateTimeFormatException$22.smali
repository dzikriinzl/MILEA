.class final enum Lo/DateTimeFormatException$22;
.super Lo/DateTimeFormatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DateTimeFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatResultReceiverWrapper:[C

.field private static MediaSessionCompatToken:I

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/DateTimeFormatException$22;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DateTimeFormatException$22;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/DateTimeFormatException$22;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/DateTimeFormatException$22;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DateTimeFormatException$22;->$11:I

    sput v0, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DateTimeFormatException$22;->MediaSessionCompatResultReceiverWrapper:[C

    const v0, 0x15ddf0dc

    sput v0, Lo/DateTimeFormatException$22;->MediaSessionCompatToken:I

    sput-boolean v1, Lo/DateTimeFormatException$22;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    sput-boolean v1, Lo/DateTimeFormatException$22;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 2
        -0xecas
        -0xeb3s
        -0xeb6s
        -0xeb1s
        -0xec8s
        -0xeb8s
        -0xeb2s
        -0xec5s
        -0xec9s
        -0xecds
        -0xeb4s
        -0xeb9s
        -0xecbs
        -0xebds
        -0xf2es
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 867
    rem-int v3, v2, v2

    .line 2385
    move-object/from16 v3, p1

    check-cast v3, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 776
    invoke-virtual {v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 778
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ge v6, v7, :cond_17

    .line 781
    invoke-virtual {v1, v3}, Lo/IllegalTimeZoneException;->read(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v7

    if-nez v7, :cond_1

    .line 801
    sget v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 783
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    const/16 v2, 0x3e

    div-int/2addr v2, v5

    return v1

    :cond_0
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 784
    :cond_1
    invoke-virtual {v1, v7}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 785
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 786
    invoke-virtual {v1, v7}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Lo/getCompleted;)V

    return v8

    .line 788
    :cond_2
    invoke-virtual {v7}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 783
    sget v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v2

    .line 789
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v5

    .line 791
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v9

    if-eq v9, v7, :cond_4

    .line 792
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 799
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v5

    move v12, v11

    move-object v13, v10

    :goto_1
    if-ge v11, v9, :cond_a

    .line 805
    sget v14, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v15, v14, 0x43

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_5

    const/16 v5, 0xe

    if-ge v11, v5, :cond_a

    goto :goto_2

    :cond_5
    const/16 v5, 0x40

    if-ge v11, v5, :cond_a

    :goto_2
    add-int/lit8 v14, v14, 0x67

    .line 821
    rem-int/lit16 v5, v14, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_9

    .line 801
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCompleted;

    if-ne v5, v7, :cond_6

    add-int/lit8 v5, v11, -0x1

    .line 803
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/getCompleted;

    move v12, v8

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_8

    .line 861
    sget v14, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_7

    .line 805
    invoke-static {v5}, Lo/IllegalTimeZoneException;->write(Lo/getCompleted;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lo/IllegalTimeZoneException;->write(Lo/getCompleted;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_1

    .line 801
    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_a
    move-object v5, v10

    :goto_4
    if-nez v5, :cond_b

    .line 811
    invoke-virtual {v7}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    .line 812
    invoke-virtual {v1, v7}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Lo/getCompleted;)V

    return v8

    :cond_b
    move-object v9, v5

    move-object v11, v9

    const/4 v8, 0x0

    :goto_5
    const/4 v12, 0x3

    if-ge v8, v12, :cond_10

    .line 867
    sget v12, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_c

    .line 821
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;)Z

    move-result v12

    const/16 v14, 0x3f

    const/4 v15, 0x0

    div-int/2addr v14, v15

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 822
    :goto_6
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->a(Lo/getCompleted;)Lo/getCompleted;

    move-result-object v9

    .line 823
    :cond_d
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getCompleted;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 824
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer(Lo/getCompleted;)Z

    goto :goto_7

    :cond_e
    if-eq v9, v7, :cond_10

    .line 829
    new-instance v12, Lo/getCompleted;

    invoke-virtual {v9}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lo/getValuekotlinx_datetime;->invoke:Lo/getValuekotlinx_datetime;

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, -0x1433ef76

    const v22, 0x1433ef77

    invoke-static/range {v16 .. v22}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/getUTC;

    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;)V

    .line 831
    filled-new-array {v1, v9, v12}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    const v22, 0x539ab82d

    const v16, -0x539ab825

    invoke-static/range {v16 .. v22}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 832
    invoke-virtual {v1, v9, v12}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)V

    .line 840
    invoke-virtual {v11}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 841
    invoke-virtual {v11}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    .line 783
    sget v9, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v9, v2

    .line 842
    :cond_f
    invoke-virtual {v12, v11}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    move-object v9, v12

    move-object v11, v9

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 847
    :cond_10
    invoke-virtual {v13}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo/DateTimeFormatException$invoke;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-static {v8, v9}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 867
    sget v8, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v2

    .line 848
    invoke-virtual {v11}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 849
    invoke-virtual {v11}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    .line 850
    :cond_11
    invoke-virtual {v1, v11}, Lo/IllegalTimeZoneException;->invoke(Lo/TasksKtawaitImpl21;)V

    goto :goto_9

    .line 852
    :cond_12
    invoke-virtual {v11}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 805
    sget v8, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_13

    .line 853
    invoke-virtual {v11}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    .line 854
    throw v10

    :cond_14
    :goto_8
    invoke-virtual {v13, v11}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    .line 857
    :goto_9
    new-instance v8, Lo/getCompleted;

    invoke-virtual {v7}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;)V

    .line 858
    invoke-virtual {v8}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v9

    invoke-virtual {v7}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 859
    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x0

    new-array v10, v15, [Lo/TasksKtawaitImpl21;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lo/TasksKtawaitImpl21;

    .line 860
    array-length v10, v9

    move v11, v15

    :goto_a
    if-ge v11, v10, :cond_16

    .line 783
    sget v12, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_15

    aget-object v12, v9, v11

    .line 861
    invoke-virtual {v8, v12}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    add-int/lit8 v11, v11, 0x54

    goto :goto_a

    .line 860
    :cond_15
    aget-object v12, v9, v11

    .line 861
    invoke-virtual {v8, v12}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 863
    :cond_16
    invoke-virtual {v5, v8}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    .line 864
    invoke-virtual {v1, v7}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Lo/getCompleted;)V

    .line 866
    invoke-virtual {v1, v7}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer(Lo/getCompleted;)Z

    .line 867
    invoke-virtual {v1, v5, v8}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;Lo/getCompleted;)V

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_17
    return v8
.end method

.method private a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 8

    const/4 v0, 0x2

    .line 765
    rem-int v1, v0, v0

    .line 11385
    check-cast p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 753
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 754
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 765
    sget v4, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 756
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCompleted;

    .line 757
    invoke-virtual {v4}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x51

    div-int/2addr v7, v5

    if-eqz v6, :cond_1

    goto :goto_1

    .line 756
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCompleted;

    .line 757
    invoke-virtual {v4}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    .line 764
    :cond_1
    invoke-static {v4}, Lo/IllegalTimeZoneException;->write(Lo/getCompleted;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 765
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 758
    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    .line 759
    invoke-virtual {p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 757
    sget v1, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    .line 760
    invoke-virtual {p2, p0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 761
    :cond_4
    invoke-virtual {p2, p1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    :cond_5
    return v3
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/DateTimeFormatException$22;->MediaSessionCompatResultReceiverWrapper:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/DateTimeFormatException$22;->$11:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DateTimeFormatException$22;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/DateTimeFormatException$22;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 165
    sget v3, Lo/DateTimeFormatException$22;->$11:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/DateTimeFormatException$22;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 172
    :cond_2
    sget v3, Lo/DateTimeFormatException$22;->$10:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateTimeFormatException$22;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/DateTimeFormatException$22;->MediaSessionCompatToken:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x30

    const-string v9, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x3adb

    int-to-char v11, v11

    invoke-static {v9, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lo/DateTimeFormatException$22;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v7, v3, v16

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/DateTimeFormatException$22;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v11, v6, -0x14

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    int-to-char v12, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, -0x1

    int-to-byte v10, v6

    add-int/lit8 v6, v10, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/DateTimeFormatException$22;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/DateTimeFormatException$22;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v13, v7, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v10, -0x1

    int-to-byte v7, v10

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x7

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/DateTimeFormatException$22;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_5

    .line 165
    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 172
    sget v2, Lo/DateTimeFormatException$22;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/DateTimeFormatException$22;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_c

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    rem-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v7, v9

    aget v7, v0, v7

    rem-int v7, v7, p0

    aget-char v7, v5, v7

    add-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v2, v8

    goto :goto_5

    .line 166
    :cond_c
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private read(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 683
    rem-int v3, v2, v2

    .line 1385
    move-object/from16 v3, p1

    check-cast v3, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 628
    invoke-virtual {v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0xb

    const-wide/16 v7, 0x0

    const-string v9, "br"

    const/16 v10, 0x7d

    const-string v11, "body"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    sparse-switch v5, :sswitch_data_0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "h6"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0x9

    goto/16 :goto_3

    :pswitch_1
    const-string v5, "h5"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 721
    sget v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v2

    const/16 v6, 0x8

    goto/16 :goto_3

    .line 630
    :pswitch_2
    const-string v5, "h4"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    goto/16 :goto_3

    :pswitch_3
    const-string v5, "h3"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    goto/16 :goto_3

    :pswitch_4
    const-string v5, "h2"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v13, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x5

    goto/16 :goto_3

    :pswitch_5
    const-string v5, "h1"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 721
    sget v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v5, v2

    :goto_0
    move v6, v12

    goto/16 :goto_3

    .line 630
    :sswitch_0
    const-string v5, "sarcasm"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "span"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v12, [B

    fill-array-data v6, :array_0

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v6, v14, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v13

    if-eq v5, v13, :cond_3

    .line 683
    sget v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    const/16 v6, 0x6e

    goto/16 :goto_3

    .line 630
    :sswitch_5
    const-string v5, "li"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 683
    sget v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    const/16 v6, 0xa

    goto/16 :goto_3

    .line 630
    :sswitch_6
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    new-array v6, v2, [B

    fill-array-data v6, :array_1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v6, v14, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 734
    sget v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_3

    .line 630
    :sswitch_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x80

    new-array v6, v2, [B

    fill-array-data v6, :array_2

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v14, v6, v14, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v6, v2

    goto :goto_3

    :sswitch_8
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    move v6, v13

    goto :goto_3

    :sswitch_9
    const-string v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 683
    sget v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v15

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :cond_4
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 720
    sget-object v3, Lo/DateTimeFormatException$invoke;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    invoke-static {v4, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 683
    sget v3, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 721
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 634
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 656
    :pswitch_7
    invoke-virtual {v1, v11}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 658
    invoke-virtual {v1, v3}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v1

    return v1

    .line 661
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IconCompatParcelizer()Lo/TasksKtExternalSyntheticLambda1;

    move-result-object v3

    .line 662
    invoke-virtual {v1, v14}, Lo/IllegalTimeZoneException;->read(Lo/TasksKtExternalSyntheticLambda1;)V

    if-eqz v3, :cond_6

    .line 663
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 721
    sget v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v5, v2

    .line 667
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer()V

    .line 668
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 669
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 671
    :cond_5
    invoke-virtual {v1, v3}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer(Lo/getCompleted;)Z

    goto/16 :goto_5

    .line 664
    :cond_6
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 647
    :pswitch_9
    invoke-virtual {v1, v11}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 648
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 652
    :cond_7
    sget-object v2, Lo/DateTimeFormatException$22;->a:Lo/DateTimeFormatException;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, -0x67929ca8

    const v3, 0x67929cab

    invoke-static/range {v3 .. v9}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 636
    :pswitch_a
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->write(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_8

    .line 637
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 640
    :cond_8
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    .line 641
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 642
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 643
    :cond_9
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    goto/16 :goto_5

    .line 704
    :pswitch_b
    sget-object v2, Lo/DateTimeFormatException$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v11, -0x8c0b648

    const v5, 0x8c0b649

    invoke-static/range {v5 .. v11}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    .line 705
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 708
    :cond_a
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    .line 709
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 710
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 711
    :cond_b
    sget-object v2, Lo/DateTimeFormatException$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/IllegalTimeZoneException;->write([Ljava/lang/String;)V

    goto/16 :goto_5

    .line 688
    :pswitch_c
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 689
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 692
    :cond_c
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    .line 693
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 694
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 695
    :cond_d
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    goto/16 :goto_5

    .line 715
    :pswitch_d
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 716
    invoke-virtual {v1, v9}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    return v15

    .line 675
    :pswitch_e
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 676
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 677
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 678
    invoke-virtual {v1, v3}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v1

    return v1

    .line 680
    :cond_e
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    .line 681
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 682
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 683
    :cond_f
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    goto/16 :goto_5

    .line 721
    :cond_10
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 722
    :cond_11
    sget-object v3, Lo/DateTimeFormatException$invoke;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    invoke-static {v4, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 683
    sget v3, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v3, v2

    .line 723
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 725
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 728
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer()V

    .line 729
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 730
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 731
    :cond_13
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    goto/16 :goto_5

    .line 733
    :cond_14
    sget-object v3, Lo/DateTimeFormatException$invoke;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v4, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v13

    if-eqz v3, :cond_15

    .line 746
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 721
    :cond_15
    sget v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_16

    .line 734
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    sub-int/2addr v2, v10

    div-int/2addr v10, v2

    new-array v2, v12, [B

    fill-array-data v2, :array_3

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v2, v14, v3}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v3, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_4

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v12, [B

    fill-array-data v3, :array_4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v14, v3, v14, v5}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 735
    :goto_4
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 736
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v15

    .line 739
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer()V

    .line 740
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 741
    invoke-virtual {v1, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 742
    :cond_18
    invoke-virtual {v1, v4}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    .line 743
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer()V

    :cond_19
    :goto_5
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
    .end array-data
.end method

.method private write(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 378
    rem-int v4, v3, v3

    .line 3377
    move-object v4, v1

    check-cast v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 295
    invoke-virtual {v4}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, "li"

    const-string v8, "hr"

    const-string v9, "option"

    const-string v10, "button"

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, "body"

    const-string v14, "a"

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v6, "h6"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_1
    const-string v6, "h5"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_2
    const-string v6, "h4"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 378
    sget v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v3

    const/16 v6, 0xd

    goto :goto_0

    .line 299
    :pswitch_3
    const-string v6, "h3"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xc

    goto :goto_0

    :pswitch_4
    const-string v6, "h2"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 378
    sget v6, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v6, v3

    const/16 v6, 0xb

    goto :goto_0

    .line 299
    :pswitch_5
    const-string v6, "h1"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    :goto_0
    move v1, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "noembed"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x23

    goto :goto_0

    :sswitch_1
    const-string v6, "isindex"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x22

    goto :goto_0

    :sswitch_2
    const-string v6, "plaintext"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x21

    goto :goto_0

    :sswitch_3
    const-string v6, "listing"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_0

    :sswitch_4
    const-string v6, "table"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x1f

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v15, v11, [B

    fill-array-data v15, :array_0

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v15, v11, v3}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 378
    sget v3, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_0

    const/16 v3, 0x23

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    :goto_1
    move v1, v3

    goto/16 :goto_3

    :sswitch_6
    const/4 v3, 0x0

    .line 299
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x5

    new-array v15, v11, [B

    fill-array-data v15, :array_1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v11, v15, v11, v1}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "span"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "nobr"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1b

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "math"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "html"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_3

    :sswitch_b
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v12, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v6, 0x4

    new-array v11, v6, [B

    fill-array-data v11, :array_2

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v11, v6, v15}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_3

    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_3

    :sswitch_d
    const-string v1, "xmp"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_3

    :sswitch_e
    const-string v1, "svg"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "pre"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_3

    :sswitch_10
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x2

    new-array v11, v6, [B

    fill-array-data v11, :array_3

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v11, v6, v15}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "rp"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_12
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_14
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x2

    new-array v11, v6, [B

    fill-array-data v11, :array_4

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v11, v6, v15}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_15
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x2

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v3, v11}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_16
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_17
    const-string v1, "optgroup"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_18
    const-string v1, "select"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_19
    const-string v1, "textarea"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1a
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    sget v1, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x3

    goto :goto_3

    .line 299
    :sswitch_1b
    const-string v1, "iframe"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_3

    :sswitch_1c
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_1d
    const-string v1, "frameset"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 593
    :goto_3
    const-string v3, "p"

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x0

    sget-object v6, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    invoke-static {v5, v6}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 594
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 595
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 596
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    goto/16 :goto_c

    .line 502
    :pswitch_6
    invoke-static {v4, v2}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;Lo/IllegalTimeZoneException;)V

    goto/16 :goto_c

    .line 449
    :pswitch_7
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IconCompatParcelizer()Lo/TasksKtExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x0

    .line 453
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v5, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 454
    iget-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const-string v3, "action"

    .line 4222
    invoke-virtual {v1, v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 455
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IconCompatParcelizer()Lo/TasksKtExternalSyntheticLambda1;

    move-result-object v1

    .line 456
    iget-object v3, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const-string v5, "action"

    invoke-virtual {v3, v5}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "action"

    invoke-virtual {v1, v5, v3}, Lo/getCompleted;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getCompleted;

    .line 458
    :cond_4
    invoke-virtual {v2, v8}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 459
    const-string v1, "label"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 461
    iget-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const-string v3, "prompt"

    .line 5222
    invoke-virtual {v1, v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 462
    iget-object v1, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const-string v3, "prompt"

    invoke-virtual {v1, v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    sget v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto :goto_4

    .line 465
    :cond_5
    const-string v1, "This is a searchable index. Enter search keywords: "

    :goto_4
    new-instance v3, Lo/getZoneOffsetkotlinx_datetime$invoke;

    invoke-direct {v3}, Lo/getZoneOffsetkotlinx_datetime$invoke;-><init>()V

    .line 6326
    iput-object v1, v3, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 465
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    .line 468
    new-instance v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    .line 469
    iget-object v3, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessawaitImpl;

    .line 470
    invoke-virtual {v4}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    invoke-static {v5, v6}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 471
    invoke-virtual {v1, v4}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Lo/accessawaitImpl;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    goto :goto_5

    :cond_7
    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 473
    invoke-static {v12, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v6, v5, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v5, "isindex"

    invoke-virtual {v1, v3, v5}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->a(Ljava/lang/String;Ljava/lang/String;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const v3, -0xffff81

    .line 474
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v7}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/MissingFieldException;->read(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Z

    .line 475
    const-string v1, "label"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 476
    invoke-virtual {v2, v8}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z

    .line 477
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v5}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    goto/16 :goto_c

    .line 392
    :pswitch_8
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 393
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 395
    :cond_8
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 396
    iget-object v1, v2, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    sget-object v2, Lo/SerializationException;->accessaddObserverForBackInvoker:Lo/SerializationException;

    invoke-virtual {v1, v2}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    goto/16 :goto_c

    .line 421
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer()Lo/asTasklambda0;

    move-result-object v1

    .line 7587
    iget-object v1, v1, Lo/asTasklambda0;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    .line 421
    sget-object v5, Lo/asTasklambda0$RemoteActionCompatParcelizer;->invoke:Lo/asTasklambda0$RemoteActionCompatParcelizer;

    if-eq v1, v5, :cond_9

    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 378
    sget v1, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 422
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 424
    :cond_9
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 426
    sget-object v1, Lo/DateTimeFormatException$22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 429
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 430
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object v1

    .line 431
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hidden"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 432
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->write(Z)V

    goto/16 :goto_c

    .line 442
    :pswitch_b
    const-string v1, "svg"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v1

    if-nez v1, :cond_a

    .line 443
    const-string v1, "img"

    invoke-virtual {v4, v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v1

    return v1

    .line 445
    :cond_a
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 318
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 319
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 411
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 412
    const-string v1, "nobr"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 413
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 414
    const-string v1, "nobr"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 415
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 417
    :cond_b
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object v1

    .line 418
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x38b452aa

    const v2, 0x38b452b3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 516
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 518
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 339
    :pswitch_f
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    .line 8155
    iget-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v2, :cond_c

    .line 8156
    new-instance v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    iput-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 8157
    :cond_c
    iget-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 342
    invoke-virtual {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessawaitImpl;

    .line 343
    invoke-virtual {v3}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 378
    sget v4, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 344
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Lo/accessawaitImpl;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    goto :goto_6

    .line 382
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IconCompatParcelizer()Lo/TasksKtExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 383
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    const/4 v1, 0x0

    return v1

    .line 386
    :cond_e
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 387
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    :cond_f
    const/4 v1, 0x1

    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v11, 0x3bf87911

    const v5, -0x3bf87903

    invoke-static/range {v5 .. v11}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TasksKtExternalSyntheticLambda1;

    goto/16 :goto_c

    .line 348
    :pswitch_11
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_10
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 355
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    .line 9155
    iget-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    if-nez v2, :cond_11

    .line 9156
    new-instance v2, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-direct {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;-><init>()V

    iput-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 9157
    :cond_11
    iget-object v2, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 356
    invoke-virtual {v2}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessawaitImpl;

    .line 357
    invoke-virtual {v3}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/TasksKtawaitImpl21;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 358
    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Lo/accessawaitImpl;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    return v1

    :pswitch_12
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 490
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 492
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 493
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 494
    invoke-static {v4, v2}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;Lo/IllegalTimeZoneException;)V

    goto/16 :goto_c

    .line 521
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 523
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 544
    :pswitch_14
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 545
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 547
    :cond_15
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 548
    iget-object v1, v2, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x71

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v4, v6}, Lo/DateTimeFormatException$22;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getCompletionExceptionOrNull;->read(Ljava/lang/String;)Z

    .line 549
    invoke-virtual {v2, v7}, Lo/IllegalTimeZoneException;->write(Z)V

    goto/16 :goto_c

    .line 581
    :pswitch_15
    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 582
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer()V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ruby"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 584
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 585
    const-string v1, "ruby"

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    .line 587
    :cond_16
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    :pswitch_16
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 323
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_8
    if-lez v5, :cond_19

    .line 325
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCompleted;

    .line 326
    invoke-virtual {v6}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 327
    invoke-virtual {v2, v7}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    goto :goto_9

    .line 330
    :cond_17
    invoke-static {v6}, Lo/IllegalTimeZoneException;->write(Lo/getCompleted;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lo/DateTimeFormatException$invoke;->MediaDescriptionCompat:[Ljava/lang/String;

    invoke-static {v6, v8}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    .line 333
    :cond_19
    :goto_9
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 334
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 336
    :cond_1a
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 435
    :pswitch_17
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 436
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 438
    :cond_1b
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    goto/16 :goto_c

    .line 532
    :pswitch_18
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 533
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 535
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo/DateTimeFormatException$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v1, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 536
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 537
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    .line 539
    :cond_1d
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    :pswitch_19
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lez v5, :cond_20

    .line 557
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCompleted;

    .line 558
    invoke-virtual {v6}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/DateTimeFormatException$invoke;->read:[Ljava/lang/String;

    invoke-static {v7, v8}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 559
    invoke-virtual {v6}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    goto :goto_b

    .line 562
    :cond_1e
    invoke-static {v6}, Lo/IllegalTimeZoneException;->write(Lo/getCompleted;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lo/DateTimeFormatException$invoke;->MediaDescriptionCompat:[Ljava/lang/String;

    invoke-static {v6, v7}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 565
    :cond_20
    :goto_b
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 566
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 568
    :cond_21
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 301
    :pswitch_1a
    invoke-virtual {v2, v14}, Lo/IllegalTimeZoneException;->read(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 302
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 303
    invoke-virtual {v2, v14}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 306
    invoke-virtual {v2, v14}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 308
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer(Lo/getCompleted;)V

    .line 309
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer(Lo/getCompleted;)Z

    .line 312
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 313
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object v1

    .line 314
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x38b452aa

    const v2, 0x38b452b3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 505
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 506
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 509
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->PlaybackStateCompat()Lo/DateTimeFormatException;

    move-result-object v1

    .line 510
    sget-object v3, Lo/DateTimeFormatException$22;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lo/DateTimeFormatException$22;->AudioAttributesImplApi21Parcelizer:Lo/DateTimeFormatException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lo/DateTimeFormatException$22;->RatingCompat:Lo/DateTimeFormatException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lo/DateTimeFormatException$22;->IMediaControllerCallback:Lo/DateTimeFormatException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Lo/DateTimeFormatException$22;->MediaBrowserCompatCustomActionResultReceiver:Lo/DateTimeFormatException;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 513
    sget-object v1, Lo/DateTimeFormatException$22;->IMediaSession:Lo/DateTimeFormatException;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 511
    :cond_23
    sget-object v1, Lo/DateTimeFormatException$22;->MediaMetadataCompat:Lo/DateTimeFormatException;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_c

    .line 480
    :pswitch_1c
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 10151
    iget-boolean v1, v4, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_25

    .line 482
    iget-object v1, v2, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    sget-object v3, Lo/SerializationException;->addObserverForBackInvokerlambda7:Lo/SerializationException;

    invoke-virtual {v1, v3}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    .line 483
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, 0x1a28b047

    const v4, -0x1a28b045

    invoke-static/range {v4 .. v10}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 485
    sget-object v1, Lo/DateTimeFormatException$22;->ParcelableVolumeInfo:Lo/DateTimeFormatException;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_c

    .line 573
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 574
    invoke-virtual {v2, v9}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 575
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 576
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto :goto_c

    :pswitch_1e
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    .line 498
    invoke-static {v4, v2}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;Lo/IllegalTimeZoneException;)V

    :cond_25
    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_f

    :pswitch_1f
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v2, v10}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 401
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 402
    invoke-virtual {v2, v10}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 403
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    goto :goto_c

    .line 405
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 406
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 407
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    goto :goto_c

    .line 363
    :pswitch_20
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v6, 0x2

    if-le v3, v6, :cond_28

    .line 378
    sget v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v6

    if-eqz v3, :cond_27

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_d

    .line 365
    :cond_27
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 368
    :cond_28
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_29

    .line 378
    sget v1, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    return v1

    :cond_29
    const/4 v3, 0x1

    .line 371
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCompleted;

    .line 372
    invoke-virtual {v5}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 373
    invoke-virtual {v5}, Lo/TasksKtawaitImpl21;->_init_lambda3()V

    .line 375
    :cond_2a
    :goto_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v3, :cond_2b

    .line 376
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_e

    .line 377
    :cond_2b
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 378
    sget-object v1, Lo/DateTimeFormatException$22;->MediaBrowserCompatItemReceiver:Lo/DateTimeFormatException;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x67929ca8

    const v2, 0x67929cab

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_2c
    const/4 v1, 0x0

    return v1

    .line 597
    :cond_2d
    sget-object v1, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    invoke-static {v5, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 598
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 599
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 601
    :cond_2e
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 602
    :cond_2f
    sget-object v1, Lo/DateTimeFormatException$invoke;->IMediaControllerCallback:[Ljava/lang/String;

    invoke-static {v5, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 603
    sget-object v1, Lo/DateTimeFormatException$22;->MediaDescriptionCompat:Lo/DateTimeFormatException;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result v1

    return v1

    .line 604
    :cond_30
    sget-object v1, Lo/DateTimeFormatException$invoke;->a:[Ljava/lang/String;

    invoke-static {v5, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 605
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 606
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object v1

    .line 607
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x38b452aa

    const v2, 0x38b452b3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_c

    .line 608
    :cond_31
    sget-object v1, Lo/DateTimeFormatException$invoke;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    invoke-static {v5, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 378
    sget v1, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 609
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 610
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    .line 611
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver()V

    const/4 v1, 0x0

    .line 612
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->write(Z)V

    goto/16 :goto_c

    :cond_32
    const/4 v1, 0x0

    .line 613
    sget-object v3, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    invoke-static {v5, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 614
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    .line 615
    :cond_33
    sget-object v3, Lo/DateTimeFormatException$invoke;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    invoke-static {v5, v3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 616
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v1

    .line 619
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 620
    invoke-virtual {v2, v4}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_c

    :goto_f
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_1d
        -0x521dd8ce -> :sswitch_1c
        -0x47007d5c -> :sswitch_1b
        -0x3c35778b -> :sswitch_1a
        -0x3bcc48c6 -> :sswitch_19
        -0x3600cb04 -> :sswitch_18
        -0x4d08054 -> :sswitch_17
        0x61 -> :sswitch_16
        0xc80 -> :sswitch_15
        0xc90 -> :sswitch_14
        0xd0a -> :sswitch_13
        0xd7d -> :sswitch_12
        0xe3e -> :sswitch_11
        0xe42 -> :sswitch_10
        0x1b2a3 -> :sswitch_f
        0x1be64 -> :sswitch_e
        0x1d01b -> :sswitch_d
        0x2e39a2 -> :sswitch_c
        0x300cc4 -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x330708 -> :sswitch_9
        0x33add1 -> :sswitch_8
        0x35f74a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6903bce -> :sswitch_4
        0xad8ba84 -> :sswitch_3
        0x759d29f7 -> :sswitch_2
        0x7ca6c5e8 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 1
        -0x7at
        -0x74t
        -0x75t
        -0x79t
        -0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x73t
        -0x78t
        -0x7ct
        -0x76t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x7dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7bt
        -0x7bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
    .end array-data

    :array_8
    .array-data 1
        -0x7at
        -0x74t
        -0x75t
        -0x79t
        -0x76t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x77t
        -0x75t
        -0x72t
        -0x7at
    .end array-data
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 274
    rem-int v4, v3, v3

    sget v4, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v4, v3

    .line 256
    sget-object v4, Lo/DateTimeFormatException$16;->invoke:[I

    iget-object v5, v1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    .line 261
    sget v6, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v7, v6, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v7, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    if-eq v4, v8, :cond_6

    goto :goto_0

    :cond_0
    if-eq v4, v3, :cond_6

    :goto_0
    const/4 v7, 0x3

    if-eq v4, v7, :cond_5

    if-eq v4, v8, :cond_4

    add-int/lit8 v6, v6, 0x55

    .line 274
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_1

    if-ne v4, v7, :cond_8

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    if-ne v4, v6, :cond_8

    .line 12405
    :goto_1
    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 13331
    iget-object v4, v1, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 259
    invoke-static {}, Lo/DateTimeFormatException;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    sget v1, Lo/DateTimeFormatException$22;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DateTimeFormatException$22;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v3

    .line 261
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v9

    .line 263
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lo/DateTimeFormatException;->a(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 265
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v14

    const v16, 0x3b3d1906

    const v10, -0x3b3d1902

    invoke-static/range {v10 .. v16}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 267
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->RatingCompat()V

    .line 268
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v21

    const v23, 0x3b3d1906

    const v17, -0x3b3d1902

    invoke-static/range {v17 .. v23}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 269
    invoke-virtual {v2, v9}, Lo/IllegalTimeZoneException;->write(Z)V

    goto :goto_2

    .line 284
    :cond_4
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->read(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 282
    :cond_5
    invoke-direct/range {p0 .. p2}, Lo/DateTimeFormatException$22;->write(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result v1

    return v1

    .line 278
    :cond_6
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v9

    .line 14393
    :cond_7
    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 274
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    :cond_8
    :goto_2
    return v5
.end method
