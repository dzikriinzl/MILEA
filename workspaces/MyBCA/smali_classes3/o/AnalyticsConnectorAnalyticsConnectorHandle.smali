.class public final Lo/AnalyticsConnectorAnalyticsConnectorHandle;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Ljava/util/List<",
        "+",
        "Lo/DeferredApi;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/DeferredApi;",
        ">;+",
        "Ljava/lang/String;",
        "+",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[I


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$c:[B

    const/16 v0, 0xc

    sput v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    const/16 v2, 0x39

    sput v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$b:I

    .line 65353
    sput v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    sput v1, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x1c1b37da
        -0x67547eff
        -0x68bef6cc
        -0x23a0a846
        -0x20e60a20
        0x595df268
        0x7dabfec6
        -0x42922d36
        -0x572eab60
        -0x29f962bc
        0x2e6405c2
        -0x6741042e
        -0x1d108122
        -0x166722d1
        0x35d21b31
        -0xc4681ee
        -0x3e6885bd
        0x7ed1198a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/Triple;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/DeferredApi;",
            ">;",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    sget v6, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    sget v7, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v7, v0

    .line 32
    :cond_0
    check-cast v6, Lo/DeferredApi;

    .line 16
    invoke-virtual {v6}, Lo/DeferredApi;->invoke()Lo/DeferredApi$write;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lo/DeferredApi;->a()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v6}, Lo/DeferredApi;->read()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 34
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 22
    sget v11, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    rem-int/2addr v11, v0

    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/getDIGITS_UPPER;

    .line 1191
    iget-object v13, v12, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 19
    const-string v14, ""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_6

    .line 2218
    iget-object v13, v12, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 36
    sget v16, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v4, v16, 0x79

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 20
    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    :goto_2
    if-nez v13, :cond_6

    goto :goto_3

    :cond_2
    move v4, v15

    .line 3261
    :goto_3
    iget-object v12, v12, Lo/getDIGITS_UPPER;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 21
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v14, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_6

    .line 36
    :cond_3
    sget v4, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    rem-int/2addr v4, v0

    const v12, 0x6cb4ed79

    const v13, 0x257b5614    # 2.1799944E-16f

    const v15, -0x6c474789

    const v0, 0x1141e58

    if-eqz v4, :cond_4

    .line 22
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v4, v17, v19

    const/16 v17, 0x21

    shl-int v4, v17, v4

    move-object/from16 v17, v1

    filled-new-array {v0, v15, v13, v12}, [I

    move-result-object v1

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v12}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v14, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    rsub-int/lit8 v0, v0, 0x9

    const v1, 0x6cb4ed79

    const v4, 0x1141e58

    filled-new-array {v4, v15, v13, v1}, [I

    move-result-object v12

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v4}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v14, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    invoke-virtual {v6}, Lo/DeferredApi;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    const v4, 0x1141e58

    const v14, 0x6cb4ed79

    filled-new-array {v4, v15, v13, v14}, [I

    move-result-object v4

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v12, v4, v13}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    const/4 v4, 0x0

    .line 34
    :goto_5
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    move-object/from16 v1, v17

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    const/4 v4, 0x0

    .line 35
    check-cast v10, Ljava/util/List;

    .line 24
    invoke-virtual {v6}, Lo/DeferredApi;->RemoteActionCompatParcelizer()Z

    move-result v0

    .line 15
    new-instance v1, Lo/DeferredApi;

    invoke-direct {v1, v8, v7, v10, v0}, Lo/DeferredApi;-><init>(Ljava/lang/String;Lo/DeferredApi$write;Ljava/util/List;Z)V

    .line 32
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 36
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_a
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->read:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v17, v15, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v8, v18, v20

    rsub-int v8, v8, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v1, v7, 0x3

    int-to-byte v1, v1

    add-int/lit8 v9, v1, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v1, v9}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v8, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->read:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    move v12, v11

    :goto_2
    if-ge v12, v8, :cond_6

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v13, 0x30

    invoke-static {v7, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    move-object/from16 v24, v6

    add-int/lit8 v6, v11, -0x4

    int-to-byte v6, v6

    invoke-static {v13, v11, v6}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v18, v15

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    .line 148
    :cond_6
    sget v6, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v9

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v24, v6

    move v8, v11

    .line 98
    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/16 v12, 0x30

    invoke-static {v7, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x28

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v9

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v13, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v14, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v15, v8, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    .line 0
    sget-object v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    rem-int/2addr v4, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x30438fe

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x36cd9f70

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x30438ff

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    const v6, -0x572ed94b

    add-int/2addr v6, v2

    const v2, -0x34c98701    # -1.1958527E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2041871

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x2041870

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit8 v9, v9, 0x13

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x22

    const/16 v9, 0x12

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x5

    const v11, -0x6648909a

    const v12, -0x1fc6e1e9

    const v13, -0x1df04954

    const v14, 0x2f0f1574

    filled-new-array {v13, v14, v11, v12}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v0, v2

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    xor-int/2addr v0, v8

    if-eq v0, v8, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v7

    new-array v11, v8, [I

    aput-object v11, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v6, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x30210645

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x273

    const v11, 0xa0f4d34

    add-int/2addr v11, v10

    const v10, -0x1de581c

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x31eb0e56

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    add-int/2addr v11, v10

    not-int v10, v0

    const v13, 0x1de581b

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v0, p3, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v4, v5

    check-cast v10, [I

    aput v0, v10, v7

    goto :goto_1

    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v7

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v11, v8, [I

    aput-object v11, v4, v5

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v6, v4, v2

    const v0, -0x44a0273

    not-int v10, v1

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x1ea

    const v10, 0x36b3453

    add-int/2addr v10, v0

    const v0, -0x267b42f3

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x22314080

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v10, v0

    const v0, -0x778ff300

    add-int/2addr v10, v0

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v7

    sget v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v0, v2

    :goto_1
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    return-object v4

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xfb27

    const/16 v10, 0x8

    const/16 v11, 0xe

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v10

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v10

    add-int/2addr v0, v4

    int-to-char v13, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v14, v0, 0x544

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    aget-byte v10, v0, v11

    neg-int v2, v10

    int-to-byte v2, v2

    const/16 v17, 0xb

    aget-byte v0, v0, v17

    neg-int v0, v0

    int-to-byte v0, v0

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v10, v5}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v4, v2

    int-to-char v13, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/lit16 v14, v2, 0x544

    const v15, -0x194655ab

    const/16 v16, 0x0

    sget-object v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    aget-byte v2, v2, v11

    neg-int v2, v2

    int-to-byte v2, v2

    and-int/lit8 v10, v2, 0x20

    int-to-byte v10, v10

    sget v17, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$b:I

    and-int/lit8 v3, v17, 0xf

    int-to-byte v3, v3

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v11}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x0

    if-nez v2, :cond_7

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v10

    rsub-int/lit8 v12, v2, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v5

    add-int/2addr v2, v4

    int-to-char v13, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v14, v2, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget-object v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    aget-byte v3, v2, v7

    add-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v4, 0xe

    aget-byte v2, v2, v4

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v10}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v7

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x2

    aput-object v6, v0, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x340d0a07

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x43a395

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x29c

    const v5, 0x403bed51

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v5, v2

    const v2, 0x344fab97

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_11

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x21

    if-le v2, v3, :cond_e

    sget v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x9

    const/16 v2, 0xe

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v9, v2, 0xd

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    int-to-char v10, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v5

    rsub-int v11, v2, 0x65d

    const v12, -0x22105420

    const/4 v13, 0x0

    sget-object v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    aget-byte v3, v2, v7

    add-int/2addr v3, v8

    int-to-byte v3, v3

    const/16 v4, 0xe

    aget-byte v2, v2, v4

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x2e414163

    int-to-long v4, v0

    const/16 v0, 0x422

    int-to-long v9, v0

    const/16 v0, 0x212

    int-to-long v11, v0

    mul-long v13, v11, v4

    add-long/2addr v9, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x211

    int-to-long v11, v0

    int-to-long v13, v1

    const/4 v0, -0x1

    int-to-long v6, v0

    xor-long v17, v13, v6

    or-long v17, v17, v4

    xor-long v17, v17, v6

    or-long v19, v4, v2

    xor-long v19, v19, v6

    or-long v17, v17, v19

    mul-long v17, v17, v11

    add-long v9, v9, v17

    xor-long/2addr v2, v6

    or-long/2addr v4, v13

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, -0x67367b1e

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x68

    shl-long v2, v9, v0

    long-to-int v0, v2

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x7fed7fcc

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2a6c6f89

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x4d8c836

    add-int/2addr v5, v4

    const v4, 0x2a6c6f88    # 2.0999706E-13f

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x7fe93acd

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, 0x7fe93acc

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x55811044

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x208

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v9

    not-int v3, v1

    const v4, 0x29110ce5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2d994ce6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x33ff9d42    # -3.3655544E7f

    add-int/2addr v4, v5

    const v5, -0x4884001

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1000421

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-nez v0, :cond_11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0xe

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v23, -0x22105420

    const/16 v24, 0x0

    sget-object v6, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    aget-byte v7, v6, v3

    add-int/2addr v7, v8

    int-to-byte v3, v7

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const v4, 0x3d73c618

    int-to-long v4, v4

    :try_start_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0xc1

    int-to-long v9, v7

    mul-long v11, v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v7, -0xc0

    int-to-long v9, v7

    int-to-long v6, v6

    const/4 v13, -0x1

    int-to-long v13, v13

    xor-long v17, v6, v13

    xor-long v19, v4, v13

    or-long v21, v19, v2

    xor-long v21, v21, v13

    or-long v21, v17, v21

    mul-long v9, v9, v21

    add-long/2addr v11, v9

    const/16 v9, -0x180

    int-to-long v9, v9

    xor-long v21, v2, v13

    or-long v19, v19, v21

    xor-long v23, v19, v13

    or-long v17, v21, v17

    xor-long v21, v17, v13

    or-long v21, v23, v21

    mul-long v9, v9, v21

    add-long/2addr v11, v9

    const/16 v9, 0xc0

    int-to-long v9, v9

    or-long v19, v19, v6

    xor-long v19, v19, v13

    or-long v17, v17, v4

    xor-long v17, v17, v13

    or-long v17, v19, v17

    or-long/2addr v2, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v17, v2

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, -0x7668ffd3

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v0

    long-to-int v0, v2

    const v2, -0x1ec43427

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x6aaabdf8

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x14060e3a

    add-int/2addr v3, v4

    const/high16 v4, 0x14440000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    not-int v4, v3

    const v5, -0x6e66e335

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2a66c320

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, -0x2a66c321

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x3beec722

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x11880401

    or-int/2addr v4, v5

    const v5, -0x44002015

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-ne v0, v8, :cond_11

    :goto_2
    sget v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const v3, 0x968c

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x27e

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget-object v4, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    neg-int v6, v5

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->c(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v5

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x2ec7a000

    const v4, 0x27349cf0

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_11

    :goto_3
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v8, [I

    aput-object v5, v2, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x31021960

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x3100104d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, 0x720eec22

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x2c74d12

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    :cond_11
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0xa0e15b8

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2040505

    or-int/2addr v3, v4

    const v6, 0x29bb50ba

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d0

    const v3, -0x623ba41f

    add-int/2addr v3, v2

    const v2, -0x80a10b3

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v3, v2

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 4
        -0xa80a58d
        -0x6107c0c2
        0x322b3ef8
        -0x1e6bd0de    # -3.416893E20f
        0x6c1e5b50
        -0x6ad8ac77
        -0x2e1b3952
        -0x4e81ce1
        -0x3816986b
        0x3c60d4ac
        -0x2f049010
        0x1638654b
    .end array-data

    :array_1
    .array-data 4
        -0x716488ff
        -0x6044b8e
        -0x3776d457
        -0x14ad1867
        0x48a2a440    # 333090.0f
        0x628adca9
        0x2883577d
        0x37a16599    # 1.9240006E-5f
        -0xba3ebc0
        0x6327c1fe
    .end array-data

    :array_2
    .array-data 4
        -0xa80a58d
        -0x6107c0c2
        0x322b3ef8
        -0x1e6bd0de    # -3.416893E20f
        0x6c1e5b50
        -0x6ad8ac77
        -0x2e1b3952
        -0x4e81ce1
        0x7fc332d6
        -0x3d2eec02
        -0x3776d457
        -0x14ad1867
        0x48a2a440    # 333090.0f
        0x628adca9
        0x2883577d
        0x37a16599    # 1.9240006E-5f
        -0xba3ebc0
        0x6327c1fe
    .end array-data

    :array_3
    .array-data 4
        0x7e936c8a
        0x3854a8c8
        0x55572f4
        0x7cfe3879
        -0x4ce7aaec
        0x1a8d144d
        0x573801f9
        0x15a2fb13
        0x510d5857
        -0x3c66b7bc
        0x5defa414
        0x75d911ed
        -0xf92b9d2
        -0x2da5a710
    .end array-data

    :array_4
    .array-data 4
        0x7e936c8a
        0x3854a8c8
        0x55572f4
        0x7cfe3879
        -0x4ce7aaec
        0x1a8d144d
        0x573801f9
        0x15a2fb13
        0x510d5857
        -0x3c66b7bc
        0x5defa414
        0x75d911ed
        -0xf92b9d2
        -0x2da5a710
    .end array-data

    :array_5
    .array-data 4
        0x1b9c9c7b
        -0x47b1e687
        0x510d5857
        -0x3c66b7bc
        0x5defa414
        0x75d911ed
        0x49720458    # 991301.5f
        -0x59ec2346    # -5.130001E-16f
    .end array-data
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x2

    .line 9
    rem-int v0, p2, p2

    sget v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v0, p2

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1}, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->RemoteActionCompatParcelizer(Lkotlin/Triple;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->invoke:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AnalyticsConnectorAnalyticsConnectorHandle;->a:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    const/16 p2, 0x4e

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method
