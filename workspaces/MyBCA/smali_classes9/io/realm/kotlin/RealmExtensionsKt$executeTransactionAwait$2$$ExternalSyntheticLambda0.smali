.class public final synthetic Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:Z

.field private static invoke:I

.field private static read:J

.field private static write:Z


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$d:I

    const/4 v0, 0x0

    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$a:[B

    const/16 v2, 0xaf

    sput v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$b:I

    .line 65353
    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->write()V

    new-array v2, v1, [C

    const v3, 0xf089

    aput-char v3, v2, v0

    sput-object v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf05a

    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->invoke:I

    sput-boolean v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->a:Z

    sput-boolean v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->write:Z

    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit8 v13, v12, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v7, 0xf

    int-to-byte v7, v7

    int-to-byte v12, v9

    int-to-byte v3, v12

    invoke-static {v7, v12, v3}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/16 v15, 0x10

    if-nez v12, :cond_1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v20, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v15

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v13, v16, 0x16

    rsub-int v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v15

    int-to-byte v15, v9

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    rsub-int/lit8 v20, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int v12, v12, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v15, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$d:I

    const/16 v16, 0x2

    ushr-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    int-to-byte v11, v9

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/16 v9, 0x15

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

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
    sget-object v5, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v9, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 172
    sget v12, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 172
    sget v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v10, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v11, v3, 0x11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    rsub-int v13, v3, 0x2bc

    const v14, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v3, v9, v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v8

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->write:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 172
    sget v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$d:I

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v6, v15, v8}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->a:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

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

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v13, v8, 0x1e2

    const v14, 0x6a7b30a4

    sget v8, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$d:I

    and-int/lit8 v8, v8, 0x1f

    int-to-byte v8, v8

    const/4 v6, 0x0

    int-to-byte v9, v6

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$e(BBS)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_3

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->read:J

    const v0, -0x8d1521

    sput v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const/16 v0, 0x30

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const v12, 0x172278b4

    sub-int v13, v12, v11

    new-array v14, v7, [C

    fill-array-data v14, :array_0

    new-array v15, v7, [C

    fill-array-data v15, :array_1

    invoke-static {v2, v0, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x1956

    int-to-char v11, v11

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v0, v8, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    aput-object v0, v10, v9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    new-array v12, v7, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v4

    const v14, 0xfacc

    add-int/2addr v0, v14

    int-to-char v14, v0

    const/16 v0, 0x12

    new-array v15, v0, [C

    fill-array-data v15, :array_5

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    aput-object v0, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v3

    move v0, v9

    :goto_0
    if-ge v0, v3, :cond_1

    sget v11, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v3

    :try_start_1
    aget-object v11, v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v13, v12, 0x8

    new-array v14, v7, [C

    fill-array-data v14, :array_6

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x3011

    int-to-char v12, v12

    new-array v3, v4, [C

    fill-array-data v3, :array_8

    new-array v4, v8, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v11, v8, [I

    aput-object v11, v3, v5

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v4, [I

    aput v0, v4, v9

    const/4 v4, 0x2

    aput-object v6, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v4, v0

    const v10, -0xfa0a3a6

    or-int v11, v10, v4

    not-int v11, v11

    const v12, -0x2428c2cd

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v13, -0x1d93b15e

    add-int/2addr v13, v11

    const v11, 0x2428c2cc

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v13, v11

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0xfa0a3a5

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v13, v0

    const/16 v4, 0x10

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v0, v4, v9

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto/16 :goto_0

    :cond_1
    new-array v3, v7, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v3, v9

    new-array v4, v8, [I

    aput-object v4, v3, v8

    new-array v10, v8, [I

    aput-object v10, v3, v5

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v4, 0x2

    aput-object v6, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, -0x2910441

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x273

    const v10, 0xa0f4d34

    add-int/2addr v10, v4

    const v4, -0x2d2e61aa

    or-int/2addr v4, v0

    not-int v4, v4

    const v11, 0x69b04c8

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v10, v4

    not-int v4, v0

    const v12, 0x2d2e61a9

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v5

    check-cast v4, [I

    aput v0, v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v7, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v3, v9

    new-array v10, v8, [I

    aput-object v10, v3, v8

    new-array v11, v8, [I

    aput-object v11, v3, v5

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v4, [I

    aput v0, v4, v9

    const/4 v4, 0x2

    aput-object v6, v3, v4

    not-int v0, v1

    const v4, -0x1e36421d

    or-int/2addr v4, v0

    not-int v4, v4

    const v10, -0x15932456

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x3d7

    const v12, -0x6b195560

    add-int/2addr v12, v4

    or-int/2addr v0, v10

    not-int v0, v0

    const v4, 0x1812441

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v12, v0

    const/16 v4, 0x10

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v11, [I

    aput v0, v11, v9

    :goto_1
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_2

    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v10, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v2, v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v8

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    rsub-int v12, v0, 0x6e5

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->$$a:[B

    const/4 v3, 0x5

    aget-byte v0, v0, v3

    sub-int/2addr v0, v8

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->c(SSS[Ljava/lang/Object;)V

    aget-object v0, v15, v9

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x430d042b

    int-to-long v10, v0

    const/16 v0, -0x2d1

    int-to-long v12, v0

    mul-long v14, v12, v10

    mul-long/2addr v12, v3

    add-long/2addr v14, v12

    const/16 v0, 0x5a4

    int-to-long v12, v0

    int-to-long v5, v1

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v19, v5, v7

    xor-long v21, v10, v7

    xor-long v23, v3, v7

    or-long v25, v21, v23

    xor-long v25, v25, v7

    or-long v19, v19, v25

    or-long v25, v10, v3

    xor-long v25, v25, v7

    or-long v19, v19, v25

    mul-long v12, v12, v19

    add-long/2addr v14, v12

    const/16 v0, -0x5a4

    int-to-long v12, v0

    or-long v19, v10, v5

    xor-long v19, v19, v7

    or-long v19, v25, v19

    or-long/2addr v5, v3

    xor-long/2addr v5, v7

    or-long v5, v19, v5

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v5, 0x2d2

    int-to-long v5, v5

    or-long v3, v21, v3

    xor-long/2addr v3, v7

    or-long v10, v23, v10

    xor-long/2addr v7, v10

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    const v3, 0x67b94cf1

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    const v4, -0x5cba1151

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x40a1100

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, -0x17f993ce

    add-int/2addr v6, v5

    const v5, 0x70fbba5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x58b00051

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x40a1101

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x5fbfbbf5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, 0x5f4eb5e9

    or-int/2addr v7, v6

    const v8, 0x5feef5ff

    or-int/2addr v8, v6

    not-int v8, v8

    const v10, -0x9a46040

    or-int/2addr v10, v6

    const v11, -0x904202a

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v6

    const v6, 0xa04016

    not-int v7, v7

    or-int/2addr v6, v7

    not-int v7, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v8, v6

    const v6, -0x59ba2b8

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    xor-int/lit8 v3, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v6, v9

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v4, 0x3

    aput-object v8, v6, v4

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v5, [I

    aput v3, v5, v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, -0x2ba9014a

    or-int/2addr v4, v5

    const/16 v5, 0x5a4

    mul-int/2addr v4, v5

    const v5, 0x25c67bbf

    add-int/2addr v5, v4

    const v4, 0x61033dc

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x2fb933de

    or-int/2addr v4, v7

    const v7, 0x2db93295

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/2addr v3, v0

    add-int/2addr v5, v3

    const v0, 0x22a59ff2

    add-int/2addr v5, v0

    add-int v0, p1, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    aput v0, v4, v9

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v6, v9

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    aput-object v8, v6, v3

    check-cast v7, [I

    aput v1, v7, v9

    check-cast v0, [I

    aput v1, v0, v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const v0, 0x20d5739c

    or-int v3, v1, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, -0x15f1f1a7

    add-int/2addr v4, v3

    const v3, -0x12228042

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x12f3f2d5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    aput v0, v8, v9

    :goto_2
    aget-object v0, v6, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_6

    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    const/4 v1, 0x0

    throw v1

    :cond_6
    const-wide/16 v3, 0x0

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v3

    const v6, 0xd2c1

    add-int/2addr v5, v6

    int-to-char v13, v5

    const/16 v5, 0x28

    new-array v14, v5, [C

    fill-array-data v14, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v5, :cond_8

    sget v0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_5
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0x71bcf3be

    sub-int v10, v8, v7

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_c

    new-array v12, v7, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x132e

    int-to-char v13, v7

    const/4 v7, 0x3

    new-array v14, v7, [C

    fill-array-data v14, :array_e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_9

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_8
    new-instance v5, Ljava/io/File;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v6, -0x77af9e11

    sub-int v10, v6, v2

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_f

    new-array v12, v2, [C

    fill-array-data v12, :array_10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v3

    const v3, 0x954f

    sub-int/2addr v3, v2

    int-to-char v13, v3

    const/16 v2, 0x1f

    new-array v14, v2, [C

    fill-array-data v14, :array_11

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/16 v8, -0x7f

    aput-byte v8, v7, v9

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v6, v8}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v4, :cond_c

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v10, v3, 0x8

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_12

    new-array v12, v3, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v13, v3

    const/16 v3, 0x24

    new-array v14, v3, [C

    fill-array-data v14, :array_14

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v4, v9

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [B

    const/16 v8, -0x7f

    aput-byte v8, v7, v9

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v7, v6, v8}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v4, :cond_c

    sget v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v0, :cond_c

    xor-int/lit8 v2, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v9

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    check-cast v6, [I

    aput v1, v6, v9

    check-cast v5, [I

    aput v2, v5, v9

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x21c0c743

    or-int v2, v0, v1

    not-int v2, v2

    const v4, 0x12089f2e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    const v4, -0x11d0b125

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1208182c

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v4, v0

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v9

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v9

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x28225d73

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x8220872

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x74622afa

    add-int/2addr v2, v3

    const v3, -0x20005501

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x385008d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int v1, p1, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4b3es
        0x2278s
        0x5517s
        0x3b19s
    .end array-data

    :array_2
    .array-data 2
        -0x26a5s
        -0x3219s
        -0x23cfs
        0x45e7s
        0x5eebs
        0x1ed9s
        0x1fd6s
        -0xe37s
        -0x35b4s
        0x59es
        0x4f07s
        -0x70b2s
        0x4db0s
        0x3d0bs
        -0x75bes
        -0x38d6s
        -0x61aes
        0x55as
        -0x7f7cs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x11d6s
        0x3058s
        -0x33d1s
        -0x5506s
    .end array-data

    :array_5
    .array-data 2
        0x34ees
        0x42fes
        -0x3b66s
        0x6421s
        -0x5d99s
        -0x66d2s
        0x205s
        0x16fds
        0x78ebs
        0x2c9bs
        -0x423bs
        -0x4525s
        0x333fs
        -0x7f30s
        -0x2f55s
        -0x632es
        -0x2f6fs
        0x4569s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x7b28s
        -0x7a8ds
        0x1151s
        0x7630s
    .end array-data

    :array_8
    .array-data 2
        0x4ad8s
        0x5396s
        -0xd29s
        -0x3ee1s
        -0x6d9bs
        -0x7473s
        -0x3aas
        -0x3b57s
        0x4b77s
        -0x6959s
        0x4df4s
        0x2432s
        -0x3eaas
        -0x3d36s
        -0x6c80s
        -0x7e72s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x6179s
        -0x56bs
        -0x3dc8s
        -0x232es
    .end array-data

    :array_b
    .array-data 2
        0x7e64s
        -0x3b61s
        0x26b1s
        0x1fes
        0x31cs
        0x49bbs
        0x2b4s
        -0x5597s
        0x22cbs
        0x3aa4s
        0x48d1s
        0x2241s
        -0x41d4s
        -0x6640s
        0x4dc7s
        -0x1c1as
        -0x6dfds
        -0x2d9as
        0x3529s
        0x6af2s
        0x1033s
        0x24a1s
        -0x6971s
        0x3976s
        0x217fs
        0x2ff5s
        -0x4a10s
        -0x6f3ds
        -0x79fes
        0x1c12s
        -0x1142s
        -0x5304s
        0x1f38s
        -0x630cs
        0x7773s
        0x5968s
        0x601cs
        0x7769s
        -0x7e96s
        0x6b61s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x4109s
        -0x430ds
        0x2e71s
        -0x7eeds
    .end array-data

    :array_e
    .array-data 2
        0x689bs
        -0x7613s
        0x654as
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0xf4es
        0x5061s
        0x4f88s
        0x5995s
    .end array-data

    :array_11
    .array-data 2
        -0x6874s
        -0x60b6s
        0x6caes
        0x1a02s
        0x27e0s
        -0x37d1s
        0xb7fs
        -0x2c4s
        -0x19d1s
        -0x60fas
        0x172bs
        -0x7a0fs
        -0x4ef1s
        -0x231as
        0x2455s
        0x72f0s
        -0x5820s
        -0x5449s
        0x117bs
        0x4c92s
        0x6b55s
        0x359ds
        -0x74ecs
        0x4524s
        0x317as
        0x3507s
        -0x5d52s
        0x7237s
        0x4661s
        -0x1963s
        -0x78cas
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x34c2s
        -0x4f2bs
        -0x638s
        0x6931s
    .end array-data

    :array_14
    .array-data 2
        0x728fs
        0x3d93s
        0x7351s
        0x6eb4s
        -0x5f73s
        0x2cabs
        0x3bffs
        0x3a87s
        -0x6809s
        -0x8e5s
        -0x7a0as
        0x787cs
        -0x4264s
        0x2092s
        -0x3e1s
        0x3e5fs
        -0xf9fs
        0x224ds
        -0x1fc0s
        0x5d9cs
        0x4a8fs
        0x737es
        -0x1cb8s
        0x4b2as
        -0x648fs
        0x719ds
        0x54a9s
        0x5fd9s
        -0x2030s
        -0x118as
        -0xf33s
        -0x6161s
        -0x134es
        -0x45ces
        -0x30ccs
        0x747cs
    .end array-data
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2;->$r8$lambda$8mlYPyRPiuixLt7mVQP7sPk9fG8(Lkotlin/jvm/functions/Function1;Lio/realm/Realm;)V

    sget p1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/kotlin/RealmExtensionsKt$executeTransactionAwait$2$$ExternalSyntheticLambda0;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
