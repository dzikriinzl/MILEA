.class public final Lo/getHandlerComponentName;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/VideoPlayer;",
        "Lo/trailingIconColorlambda1;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getHandlerComponentName;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHandlerComponentName;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/getHandlerComponentName;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getHandlerComponentName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHandlerComponentName;->$11:I

    sput v0, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getHandlerComponentName;->a:I

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getHandlerComponentName;->read:[C

    const-wide v0, -0x14b046e7db6618d3L    # -8.147823282613192E208

    sput-wide v0, Lo/getHandlerComponentName;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0xbc4s
        -0x6c3bs
        -0x175fs
        0x23c6s
        0x62ecs
        -0x18bcs
        0x6996s
        -0xc07s
        0x743bs
        -0x174s
        0x40d5s
        -0x3ac8s
        0x4f50s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    .line 142
    sget v3, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 134
    check-cast p0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 142
    sget v4, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_3

    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    move v3, v5

    .line 142
    :goto_1
    sget v5, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_2

    .line 142
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    move v3, v5

    .line 187
    :cond_3
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x4

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x41

    int-to-char v4, v4

    .line 136
    new-instance v6, Lo/suffixColorlambda9;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lo/suffixColorlambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_4
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lo/suffixColorlambda9;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v1, 0x2b85f081

    const v4, -0x2b85f080

    invoke-static/range {v0 .. v6}, Lo/getHandlerComponentName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/MessagesMixWithOthersMessageBuilder;)Lo/leadingIconColorlambda0;
    .locals 63

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 58
    rem-int v2, v1, v1

    .line 59
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, -0x612ad7f1

    const v17, 0x612ad7f2

    move v4, v2

    move/from16 v5, v17

    invoke-static/range {v3 .. v9}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVolume;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getVolume;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object/from16 v19, v5

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    .line 60
    :goto_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVolume;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/getVolume;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVolume;

    if-eqz v3, :cond_3

    .line 58
    sget v6, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v6, v1

    .line 63
    invoke-virtual {v3}, Lo/getVolume;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    .line 61
    :cond_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v7, 0x74df4e38

    const v8, -0x74df4e38

    invoke-static/range {v6 .. v12}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MessagesPositionMessageBuilder;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_7

    :cond_6
    move-object/from16 v20, v3

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v20, v5

    .line 65
    :goto_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVolume;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo/getVolume;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_9

    move-object/from16 v21, v5

    goto :goto_8

    :cond_9
    move-object/from16 v21, v3

    .line 66
    :goto_8
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getVolume;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/getVolume;->IMediaSession()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_b

    move-object/from16 v22, v5

    goto :goto_a

    :cond_b
    move-object/from16 v22, v3

    .line 67
    :goto_a
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    const v3, 0x74df4e38

    const v18, -0x74df4e38

    move v7, v3

    move/from16 v8, v18

    invoke-static/range {v6 .. v12}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/MessagesPositionMessageBuilder;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/MessagesPositionMessageBuilder;->invoke()Lo/getFormatHint;

    move-result-object v6

    goto :goto_b

    :cond_c
    move-object v6, v4

    :goto_b
    invoke-static {v6}, Lo/getHandlerComponentName;->read(Lo/getFormatHint;)Ljava/lang/String;

    move-result-object v6

    .line 69
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/MessagesPositionMessageBuilder;

    if-eqz v7, :cond_d

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v14, 0x6924fb56

    const v8, -0x6924fb55

    invoke-static/range {v8 .. v14}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    goto :goto_c

    :cond_d
    move-object v7, v4

    .line 68
    :goto_c
    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplBaseParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getVolume;

    if-eqz v8, :cond_e

    .line 58
    sget v9, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v9, v1

    .line 71
    invoke-virtual {v8}, Lo/getVolume;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_e
    move-object v8, v4

    :goto_d
    if-nez v8, :cond_f

    move-object v8, v5

    .line 72
    :cond_f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/getVolume;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lo/getVolume;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_10
    move-object v9, v4

    :goto_e
    if-nez v9, :cond_11

    move-object v9, v5

    .line 73
    :cond_11
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_12
    move-object v10, v4

    :goto_f
    if-nez v10, :cond_13

    move-object/from16 v30, v5

    goto :goto_10

    :cond_13
    move-object/from16 v30, v10

    .line 74
    :goto_10
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_14
    move-object v10, v4

    :goto_11
    if-nez v10, :cond_15

    move-object/from16 v31, v5

    goto :goto_12

    :cond_15
    move-object/from16 v31, v10

    .line 75
    :goto_12
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lo/getVolume;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_16
    move-object v10, v4

    :goto_13
    if-nez v10, :cond_17

    move-object/from16 v32, v5

    goto :goto_14

    :cond_17
    move-object/from16 v32, v10

    .line 76
    :goto_14
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    const/16 v33, 0x7

    if-eqz v10, :cond_19

    .line 58
    sget v11, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_18

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    div-int/lit8 v11, v33, 0x0

    goto :goto_15

    .line 76
    :cond_18
    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_19
    move-object v10, v4

    :goto_15
    if-nez v10, :cond_1a

    move-object/from16 v34, v5

    goto :goto_16

    :cond_1a
    move-object/from16 v34, v10

    .line 77
    :goto_16
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lo/getVolume;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_1b
    move-object v10, v4

    :goto_17
    if-nez v10, :cond_1c

    move-object/from16 v35, v5

    goto :goto_18

    :cond_1c
    move-object/from16 v35, v10

    .line 78
    :goto_18
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_1d
    move-object v10, v4

    :goto_19
    if-nez v10, :cond_1e

    move-object/from16 v36, v5

    goto :goto_1a

    :cond_1e
    move-object/from16 v36, v10

    .line 79
    :goto_1a
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lo/getVolume;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_1f
    move-object v10, v4

    :goto_1b
    if-nez v10, :cond_20

    move-object/from16 v37, v5

    goto :goto_1c

    :cond_20
    move-object/from16 v37, v10

    .line 80
    :goto_1c
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->AudioAttributesImplBaseParcelizer()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_21

    .line 58
    sget v11, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v11, v1

    .line 80
    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_21
    move-object v10, v4

    :goto_1d
    if-nez v10, :cond_22

    move-object/from16 v38, v5

    goto :goto_1e

    :cond_22
    move-object/from16 v38, v10

    .line 81
    :goto_1e
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_24

    .line 103
    sget v11, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_23

    .line 81
    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v10

    goto :goto_1f

    .line 103
    :cond_23
    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->MediaDescriptionCompat()Ljava/lang/String;

    throw v4

    :cond_24
    move-object v10, v4

    .line 81
    :goto_1f
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 82
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->a()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApi;)Lo/prefixColorlambda8;

    move-result-object v40

    .line 83
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->RemoteActionCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApi;)Lo/prefixColorlambda8;

    move-result-object v41

    .line 84
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->read()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApi;)Lo/prefixColorlambda8;

    move-result-object v42

    .line 85
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->AudioAttributesCompatParcelizer()Lo/MessagesAndroidVideoPlayerApi;

    move-result-object v10

    invoke-direct {v0, v10}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApi;)Lo/prefixColorlambda8;

    move-result-object v43

    .line 86
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lo/getVolume;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_25
    move-object v10, v4

    :goto_20
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 87
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_26
    move-object v10, v4

    :goto_21
    if-nez v10, :cond_27

    .line 58
    sget v10, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    move-object/from16 v45, v5

    goto :goto_22

    :cond_27
    move-object/from16 v45, v10

    .line 89
    :goto_22
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lo/getVolume;->_init_lambda2()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    .line 58
    :cond_28
    sget v10, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v10, v1

    move-object v10, v4

    .line 88
    :goto_23
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 91
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_29

    invoke-virtual {v10}, Lo/getVolume;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_29
    move-object v10, v4

    :goto_24
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 92
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lo/MessagesPositionMessageBuilder;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_2a
    move-object v10, v4

    :goto_25
    if-nez v10, :cond_2b

    move-object/from16 v48, v5

    goto :goto_26

    :cond_2b
    move-object/from16 v48, v10

    .line 93
    :goto_26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MessagesPositionMessageBuilder;

    if-eqz v10, :cond_2c

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v25

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v27

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v26

    const v29, -0x27987aeb

    const v23, 0x27987aeb

    invoke-static/range {v23 .. v29}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onIsPlayingChanged;

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_2c
    move-object v10, v4

    :goto_27
    if-nez v10, :cond_2d

    move-object/from16 v49, v5

    goto :goto_28

    :cond_2d
    move-object/from16 v49, v10

    .line 94
    :goto_28
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v28

    move/from16 v24, v3

    move/from16 v25, v18

    invoke-static/range {v23 .. v29}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MessagesPositionMessageBuilder;

    if-eqz v3, :cond_2e

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    const v16, 0x5466ba82

    const v10, -0x5466ba80

    invoke-static/range {v10 .. v16}, Lo/MessagesPositionMessageBuilder;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_29

    :cond_2e
    move-object v3, v4

    :goto_29
    invoke-static {v3}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->read()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_2f
    move-object v10, v4

    :goto_2a
    if-nez v10, :cond_30

    move-object/from16 v50, v5

    goto :goto_2b

    :cond_30
    move-object/from16 v50, v10

    .line 96
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_31
    move-object v10, v4

    :goto_2c
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 97
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_2d

    :cond_32
    move-object v10, v4

    :goto_2d
    if-nez v10, :cond_33

    move-object/from16 v52, v5

    goto :goto_2e

    :cond_33
    move-object/from16 v52, v10

    .line 98
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_34

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_34
    move-object v10, v4

    :goto_2f
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 99
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->invoke()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_30

    :cond_35
    move-object v10, v4

    :goto_30
    if-nez v10, :cond_36

    move-object/from16 v54, v5

    goto :goto_31

    :cond_36
    move-object/from16 v54, v10

    .line 100
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_37

    .line 58
    sget v11, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v1

    .line 100
    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->a()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_37

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_32

    :cond_37
    move-object v10, v4

    :goto_32
    if-nez v10, :cond_38

    move-object/from16 v55, v5

    goto :goto_33

    :cond_38
    move-object/from16 v55, v10

    .line 101
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_34

    :cond_39
    move-object v10, v4

    :goto_34
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 102
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_3a

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v23

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v28

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v26

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v27

    const v24, -0x384dd940    # -91213.5f

    const v25, 0x384dd940

    invoke-static/range {v23 .. v29}, Lo/MessagesVolumeMessage;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/onIsPlayingChanged;

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_3a
    move-object v10, v4

    :goto_35
    if-nez v10, :cond_3c

    .line 58
    sget v10, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v10, v10, 0x7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3b

    move-object/from16 v57, v5

    goto :goto_36

    .line 103
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3c
    move-object/from16 v57, v10

    :goto_36
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->invoke()Lo/MessagesVolumeMessage;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lo/MessagesVolumeMessage;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_37

    :cond_3d
    move-object v10, v4

    :goto_37
    invoke-static {v10}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    .line 104
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lo/getVolume;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v10

    goto :goto_38

    :cond_3e
    move-object v10, v4

    :goto_38
    if-nez v10, :cond_3f

    move-object/from16 v59, v5

    goto :goto_39

    :cond_3f
    move-object/from16 v59, v10

    .line 105
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->write()Lo/lambdasetup10;

    move-result-object v10

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Lo/lambdasetup10;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_3a

    :cond_40
    move-object v10, v4

    :goto_3a
    if-nez v10, :cond_41

    move-object/from16 v60, v5

    goto :goto_3b

    :cond_41
    move-object/from16 v60, v10

    .line 106
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lo/MessagesMixWithOthersMessageBuilder;->write()Lo/lambdasetup10;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {v10}, Lo/lambdasetup10;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-virtual {v10}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_3c

    :cond_42
    move-object v10, v4

    :goto_3c
    if-nez v10, :cond_43

    move-object/from16 v61, v5

    goto :goto_3d

    :cond_43
    move-object/from16 v61, v10

    .line 107
    :goto_3d
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getVolume;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lo/getVolume;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_3e

    :cond_44
    move-object v10, v4

    :goto_3e
    if-nez v10, :cond_45

    move-object/from16 v62, v5

    goto :goto_3f

    :cond_45
    move-object/from16 v62, v10

    .line 108
    :goto_3f
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v15

    move v11, v2

    move/from16 v12, v17

    invoke-static/range {v10 .. v16}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getVolume;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lo/getVolume;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_46
    move-object v2, v4

    :goto_40
    if-nez v2, :cond_48

    .line 103
    sget v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_47

    move-object v2, v5

    goto :goto_41

    .line 58
    :cond_47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_48
    :goto_41
    new-instance v1, Lo/leadingIconColorlambda0;

    move-object/from16 v18, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v3

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v2

    invoke-direct/range {v18 .. v60}, Lo/leadingIconColorlambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/prefixColorlambda8;Lo/prefixColorlambda8;Lo/prefixColorlambda8;Lo/prefixColorlambda8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApi;)Lo/prefixColorlambda8;
    .locals 21

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 154
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v4, -0x71036b3a

    const v6, 0x71036b3a

    invoke-static/range {v2 .. v8}, Lo/MessagesAndroidVideoPlayerApi;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lo/_setMedium;->write(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 161
    sget v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v2, v0

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 162
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->write()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_5

    .line 161
    sget v2, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 164
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_6

    .line 165
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v20

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v19

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v17

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v15

    const v16, -0x59932a81

    const v18, 0x59932a82

    invoke-static/range {v14 .. v20}, Lo/MessagesAndroidVideoPlayerApi;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lo/getHandlerComponentName;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_8

    .line 161
    sget v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesCompatParcelizer()Lo/onIsPlayingChanged;

    throw v1

    :cond_8
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_a

    .line 161
    sget v2, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x3

    :cond_9
    move-object v10, v4

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    if-eqz p1, :cond_b

    .line 167
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->AudioAttributesImplApi21Parcelizer()Lo/onIsPlayingChanged;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 161
    sget v3, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v3, v0

    .line 167
    invoke-virtual {v2}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_c

    move-object v11, v4

    goto :goto_a

    :cond_c
    move-object v11, v2

    :goto_a
    if-eqz p1, :cond_e

    .line 166
    sget v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    .line 168
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/onIsPlayingChanged;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/MessagesAndroidVideoPlayerApi;->RemoteActionCompatParcelizer()Lo/onIsPlayingChanged;

    throw v1

    :cond_e
    :goto_b
    if-nez v1, :cond_f

    move-object v12, v4

    goto :goto_c

    :cond_f
    move-object v12, v1

    .line 161
    :goto_c
    new-instance v0, Lo/prefixColorlambda8;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/prefixColorlambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lo/getVolume;Ljava/util/List;)Lo/placeholderColorlambda4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVolume;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lo/placeholderColorlambda4;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v0

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v1, -0x4891ee7

    const v4, 0x4891ee7

    invoke-static/range {v0 .. v6}, Lo/getHandlerComponentName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/placeholderColorlambda4;

    return-object p1
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getHandlerComponentName;->$11:I

    add-int/2addr v5, v11

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getHandlerComponentName;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getHandlerComponentName;->read:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v18, v12, 0x1c

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v12, v14, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    const/16 v15, 0x12

    int-to-byte v15, v15

    int-to-byte v6, v8

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lo/getHandlerComponentName;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v19, v12

    move/from16 v20, v14

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v18, Lo/getHandlerComponentName;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x3

    aput-object v20, v8, v21

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v8, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v4

    const v12, 0x6134a6b1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v22, v12, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getHandlerComponentName;->$$c(ISS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v21

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x15

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lo/getHandlerComponentName;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getHandlerComponentName;->$11:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHandlerComponentName;->$10:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v18, v8, 0x15

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    const/4 v15, -0x1

    int-to-byte v7, v15

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v14, v7, v13}, Lo/getHandlerComponentName;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v15, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int/2addr v0, p1

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, p1

    or-int v4, v3, p4

    not-int v4, v4

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr p0, v2

    not-int p0, p0

    not-int v2, v3

    or-int/2addr p0, v2

    const v2, -0x61f00a5e

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p3

    const v3, 0xe80e4c4

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3beb0000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int/2addr p1, v3

    const v3, 0x191d797b

    add-int/2addr p1, v3

    const v3, 0x57768fbd

    mul-int/2addr p4, v3

    add-int/2addr p1, p4

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p1, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p1, v4

    mul-int/lit16 p0, p0, 0x3a6

    add-int/2addr p1, p0

    const p0, 0x57769363

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x5272fc34

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x3d72dc16

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x1ce10000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getHandlerComponentName;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static read(Lo/getFormatHint;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 114
    sget-object v1, Lo/getFormatHint;->a:Lo/getFormatHint;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_0

    .line 117
    sget p0, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getHandlerComponentName;->a:I

    rem-int/2addr p0, v0

    .line 115
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    const v2, 0x8a73

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 117
    sget v1, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/16 p0, 0x30

    invoke-static {v2, p0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    neg-int p0, p0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x411f

    int-to-char v1, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getHandlerComponentName;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lo/getVolume;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 125
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lo/getVolume;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Lo/getVolume;->_init_lambda5()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 125
    sget v0, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 128
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v6, 0x2b85f081

    const v9, -0x2b85f080

    invoke-static/range {v5 .. v11}, Lo/getHandlerComponentName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 125
    new-instance v0, Lo/placeholderColorlambda4;

    invoke-direct {v0, v3, v4, p0}, Lo/placeholderColorlambda4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget p0, Lo/getHandlerComponentName;->a:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method private static write(Z)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    .line 147
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v2

    const/16 v4, 0x30

    invoke-static {v1, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xf114

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v4, v2}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 147
    sget v1, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v1, v0

    return-object p0

    .line 149
    :cond_0
    sget p0, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getHandlerComponentName;->a:I

    rem-int/2addr p0, v0

    const v0, 0x96fa

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-nez p0, :cond_1

    .line 147
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v4

    rem-int/2addr v6, v1

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v6, v0, v1}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v4

    add-int/2addr v1, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v2}, Lo/getHandlerComponentName;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v2, v3

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final write(Lo/setBuffering;)Lo/cursorColorclove_ui_release;
    .locals 6

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51
    sget v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Lo/setBuffering;->invoke()Z

    move-result v2

    .line 48
    sget v3, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 49
    :goto_0
    invoke-static {v2}, Lo/getHandlerComponentName;->write(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lo/setBuffering;->read()Z

    move-result v3

    goto :goto_1

    .line 51
    :cond_1
    sget v3, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    move v3, v1

    .line 50
    :goto_1
    invoke-static {v3}, Lo/getHandlerComponentName;->write(Z)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 48
    sget v4, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 51
    invoke-virtual {p1}, Lo/setBuffering;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/16 v0, 0x31

    div-int/2addr v0, v1

    move v1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lo/setBuffering;->RemoteActionCompatParcelizer()Z

    move-result v1

    :cond_3
    :goto_2
    invoke-static {v1}, Lo/getHandlerComponentName;->write(Z)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v0, Lo/cursorColorclove_ui_release;

    invoke-direct {v0, v2, v3, p1}, Lo/cursorColorclove_ui_release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/labelColorlambda5;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    .line 43
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;->a()Ljava/lang/String;

    move-result-object p0

    .line 42
    new-instance v1, Lo/labelColorlambda5;

    invoke-direct {v1, p0}, Lo/labelColorlambda5;-><init>(Ljava/lang/String;)V

    sget p0, Lo/getHandlerComponentName;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private write(Lo/VideoPlayer;)Lo/trailingIconColorlambda1;
    .locals 14

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/VideoPlayer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lo/VideoPlayer;->RemoteActionCompatParcelizer()Lo/setBuffering;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getHandlerComponentName;->write(Lo/setBuffering;)Lo/cursorColorclove_ui_release;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lo/VideoPlayer;->a()Lo/MessagesMixWithOthersMessageBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer(Lo/MessagesMixWithOthersMessageBuilder;)Lo/leadingIconColorlambda0;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lo/VideoPlayer;->a()Lo/MessagesMixWithOthersMessageBuilder;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v12

    const v8, -0x612ad7f1

    const v9, 0x612ad7f2

    invoke-static/range {v7 .. v13}, Lo/MessagesMixWithOthersMessageBuilder;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getVolume;

    .line 35
    invoke-virtual {p1}, Lo/VideoPlayer;->read()Ljava/util/List;

    move-result-object v2

    .line 33
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v8, -0x4891ee7

    const v11, 0x4891ee7

    invoke-static/range {v7 .. v13}, Lo/getHandlerComponentName;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/placeholderColorlambda4;

    .line 37
    invoke-virtual {p1}, Lo/VideoPlayer;->invoke()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 29
    sget v7, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getHandlerComponentName;->a:I

    rem-int/lit8 v7, v7, 0x2

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;

    .line 37
    invoke-static {v7}, Lo/getHandlerComponentName;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;)Lo/labelColorlambda5;

    move-result-object v7

    .line 184
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lo/VideoPlayer;->write()Ljava/lang/String;

    move-result-object v8

    .line 29
    new-instance p1, Lo/trailingIconColorlambda1;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/trailingIconColorlambda1;-><init>(Lo/cursorColorclove_ui_release;Lo/leadingIconColorlambda0;Lo/placeholderColorlambda4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget v1, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/VideoPlayer;

    invoke-direct {p0, p1}, Lo/getHandlerComponentName;->write(Lo/VideoPlayer;)Lo/trailingIconColorlambda1;

    move-result-object p1

    sget v1, Lo/getHandlerComponentName;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHandlerComponentName;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
