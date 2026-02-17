.class public final Lo/AFj1iSDKAFa1tSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AFj1iSDKAFa1tSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFj1iSDKAFa1tSDK;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lo/AFj1iSDKAFa1tSDK;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/AFj1iSDKAFa1tSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1iSDKAFa1tSDK;->$11:I

    sput v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFj1iSDKAFa1tSDK;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/AFj1iSDKAFa1tSDK;->invoke:C

    const v0, -0x28ceab90

    sput v0, Lo/AFj1iSDKAFa1tSDK;->read:I

    const v0, 0x5d2d2676

    sput v0, Lo/AFj1iSDKAFa1tSDK;->a:I

    const v0, 0x3f7ab45

    sput v0, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5eabs
        0x5d51s
        0x5d50s
        0x5efbs
        0x5ee0s
        0x5d52s
        0x5ee4s
        0x5e85s
        0x5ea4s
        0x5ebbs
        0x5ef3s
        0x5efds
        0x5ef8s
        0x5e89s
        0x5eacs
        0x5ea7s
        0x5efes
        0x5eads
        0x5efcs
        0x5eaes
        0x5eeas
        0x5d57s
        0x5ee5s
        0x5eb0s
        0x5eb9s
        0x5ef9s
        0x5ee1s
        0x5efas
        0x5ebas
        0x5ee9s
        0x5ea5s
        0x5ef1s
        0x5eaas
        0x5ea3s
        0x5ea8s
        0x5ee7s
        0x5ebds
        0x5ea2s
        0x5effs
        0x5ea6s
        0x5e9as
        0x5eafs
        0x5e8as
        0x5ebcs
        0x5ea0s
        0x5e99s
        0x5ea9s
        0x5d53s
        0x5ef0s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ft
        0x55t
        0x44t
        0x31t
        0x68t
        0x35t
        0x61t
        0x47t
        0x69t
        0x39t
        0x69t
        0x55t
        0x5at
        0x6dt
        0x31t
        0x4at
        0x61t
        0x34t
        0x4bt
        0x3et
        0x7at
        0x58t
        0x4et
        0x30t
        0x6et
        0x4at
        0x61t
        0x3et
        0x31t
        0x4dt
        -0x30t
        -0x34t
        -0x12t
        -0x3dt
        0x19t
        -0x5t
        0x72t
        -0x30t
        0xct
        -0x57t
        -0x30t
        -0x17t
        -0x22t
        -0x2et
        -0x7t
        -0x4ct
        -0x3et
        -0x15t
        -0x3ct
        -0x2t
        -0x3bt
        -0x3at
        -0x30t
        -0x12t
        -0x3ft
        -0x3et
        -0x3t
        -0x6et
        -0x2at
        -0x33t
        -0x2bt
        -0x14t
        -0x5ft
        -0x2et
        -0x1t
        -0x4et
        -0x21t
        -0x8t
        -0x1dt
        -0x6et
        -0x2at
        -0x2ct
        -0x3et
        -0x22t
        -0xet
        -0x30t
        -0x8t
        -0x66t
        -0x24t
        -0x12t
        -0x3ct
        -0x2ft
        -0x3ft
        -0x2ft
        -0x22t
        0x17t
        -0x4ct
        -0x17t
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v1, 0x34ceef27

    const v6, -0x34ceef25    # -1.1604187E7f

    invoke-static/range {v1 .. v7}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/CallHandler;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFj1iSDKAFa1tSDK;->invoke(Lo/CallHandler;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/CallHandler;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 54
    rem-int v8, v4, v4

    .line 0
    const-string v8, ""

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x53c17834

    .line 33
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v16, 0x10

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x34

    int-to-byte v8, v8

    const/16 v9, 0x9c

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x9c

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    .line 54
    sget v8, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v2, :cond_2

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/16 v9, 0x20

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    .line 54
    :cond_4
    sget v9, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v8, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_6

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 33
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x37

    int-to-byte v9, v9

    const/16 v10, 0x9d

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x9d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x53c17834

    const/4 v11, -0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    new-array v9, v0, [Ljava/lang/Object;

    const v10, -0x238a2b51

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v10, 0x75e38e19

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int v17, v11, v10

    const-string v10, ""

    const/16 v15, 0x30

    invoke-static {v10, v15, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v18, v10, -0x3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x2a

    int-to-short v10, v10

    const v11, -0x5eda8ced

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    sub-int v20, v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x72

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/AFj1iSDKAFa1tSDK;->b(IISIB[Ljava/lang/Object;)V

    aget-object v10, v12, v0

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    xor-int/2addr v10, v2

    if-eqz v10, :cond_8

    .line 129
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_9

    .line 34
    :cond_8
    new-instance v11, Lo/AFj1hSDK;

    invoke-direct {v11, v5}, Lo/AFj1hSDK;-><init>(Lo/CallHandler;)V

    .line 131
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_9
    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6

    move-object v13, v6

    move v4, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x51

    int-to-byte v11, v11

    const/16 v12, 0x1d

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    const-string v13, ""

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v13}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 40
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CallHandler;

    const v11, -0x238a0b34

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const v12, 0x75e38e19

    add-int v19, v11, v12

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v20, v11, -0x4

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, -0x2a

    int-to-short v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v13, -0x5eda8ced

    sub-int v22, v13, v12

    const-string v12, ""

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x72

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/AFj1iSDKAFa1tSDK;->b(IISIB[Ljava/lang/Object;)V

    aget-object v11, v13, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    .line 54
    sget v11, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-nez v11, :cond_a

    .line 136
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_c

    goto :goto_4

    :cond_a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 41
    :cond_b
    :goto_4
    new-instance v12, Lo/AFj1jSDK;

    invoke-direct {v12, v1}, Lo/AFj1jSDK;-><init>(Landroidx/navigation/NavController;)V

    .line 138
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_c
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, -0x2389ffbe

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x75e38e18

    add-int v19, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v20, v12, -0x4

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x2b

    int-to-short v12, v12

    const v13, -0x5eda8ced

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    sub-int v22, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x72

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/AFj1iSDKAFa1tSDK;->b(IISIB[Ljava/lang/Object;)V

    aget-object v12, v14, v0

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v8, v8, 0x70

    const/16 v13, 0x20

    if-ne v8, v13, :cond_d

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v12

    or-int/2addr v2, v8

    if-nez v2, :cond_e

    .line 142
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_f

    .line 44
    :cond_e
    new-instance v13, Lo/AFj1gSDK;

    invoke-direct {v13, v9, v3, v1}, Lo/AFj1gSDK;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)V

    .line 144
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_f
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-object v13, v6

    .line 38
    invoke-static/range {v9 .. v15}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_10
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;

    invoke-direct {v4, v1, v3, v5, v7}, Lo/r8lambdaBE22IXHLZLFTWxXTr9rzJPOX9g;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;I)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    const/16 v1, 0x54

    div-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        0x2fs
        0x15s
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x21s
        0x7s
        0x10s
        0xfs
        0x10s
        0x3s
        0x2es
        0x18s
        0x5s
        0x6s
        0x19s
        0x22s
        0x14s
        0xas
        0x21s
        0x19s
        0x14s
        0xbs
        0xes
        0xfs
        0x19s
        0x35dds
        0x35dds
        0x7s
        0xds
        0x21s
        0xas
        0x1cs
        0xas
        0x11s
        0x2s
        0x17s
        0x15s
        0x29s
        0xas
        0xds
        0x2fs
        0x35dcs
        0x35dcs
        0x9s
        0xes
        0x19s
        0x8s
        0x1bs
        0xbs
        0x4s
        0x18s
        0x2ds
        0x6s
        0xbs
        0xes
        0x1s
        0x18s
        0xds
        0x19s
        0xas
        0x6s
        0x9s
        0x13s
        0x0s
        0xas
        0xas
        0x4s
        0x24s
        0x18s
        0x17s
        0x14s
        0x7s
        0xds
        0x6s
        0x22s
        0xcs
        0x8s
        0x35e0s
        0x35e0s
        0x11s
        0xbs
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x21s
        0x7s
        0x10s
        0xfs
        0x10s
        0x24s
        0x26s
        0x29s
        0xfs
        0x1ds
        0x2ds
        0xbs
        0x1as
        0x14s
        0x23s
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x2es
        0x7s
        0x24s
        0x4s
        0x1cs
        0x1cs
        0x29s
        0x9s
        0x16s
        0x4s
        0x1cs
        0x1cs
        0x29s
        0x24s
        0xbs
        0x10s
        0x2bs
        0x29s
        0x1cs
        0x10s
        0x12s
        0xbs
        0x25s
        0x2ds
        0x10s
        0x29s
        0x1cs
        0x362fs
        0x362fs
        0x24s
        0x2es
        0x16s
        0x2bs
        0x27s
        0x1cs
        0x7s
        0x10s
        0x10s
        0x2ds
        0x27s
        0x1ds
        0x1es
        0xds
        0xes
        0x26s
        0x17s
        0xas
        0x15s
        0x23s
        0xfs
        0x10s
        0x29s
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x1cs
        0x24s
        0x12s
        0x25s
        0x8s
        0x25s
        0x20s
        0x2as
        0x23s
        0xfs
        0x23s
        0x25s
        0x2s
        0x9s
        0x2bs
        0x25s
        0x24s
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x21s
        0x7s
        0x10s
        0xfs
        0x10s
        0x21s
        0x16s
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x21s
        0x7s
        0x10s
        0xfs
        0x10s
        0x24s
        0x26s
        0x26s
        0x8s
        0x18s
        0x6s
        0x35e9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x362as
        0x362as
        0x7s
        0x2ds
        0x24s
        0xbs
        0x19s
        0x26s
        0x1es
        0x2as
        0x25s
        0x2bs
        0x24s
        0x12s
        0xbs
        0x23s
        0x21s
        0x1cs
        0x1cs
        0x25s
        0x26s
        0x25s
        0x1bs
        0x6s
        0x2fs
        0x10s
        0x28s
        0x1as
        0x363bs
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65352
    rem-int v0, p7, p7

    sget v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p7

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFj1iSDKAFa1tSDK;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v0, -0x64eed77e

    const v5, 0x64eed77f

    invoke-static/range {v0 .. v6}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/CallHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const v1, 0x75e38e18

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int v6, v4, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v7, v1, -0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, -0x2b

    int-to-short v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v4, -0x5eda8ced

    add-int v9, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, 0x71

    int-to-byte v10, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/AFj1iSDKAFa1tSDK;->b(IISIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    const v4, -0x55feb6f6

    move-object/from16 v6, p4

    .line 62
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    int-to-byte v6, v6

    const/16 v7, 0xcd

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xcd

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p6, 0x1

    if-nez v6, :cond_0

    .line 113
    sget v6, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object/from16 v6, p0

    .line 62
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    .line 113
    sget v8, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_6

    sget v8, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0xf

    div-int/2addr v10, v3

    if-eqz v8, :cond_5

    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x100

    goto :goto_5

    :cond_9
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v7, v11

    :goto_6
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_b

    or-int/lit16 v7, v7, 0xc00

    :cond_a
    move-object/from16 v12, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_a

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x800

    goto :goto_7

    :cond_c
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v7, v13

    :goto_8
    and-int/lit16 v13, v7, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_e

    .line 113
    sget v13, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    const/16 v14, 0x42

    div-int/2addr v14, v3

    if-eqz v13, :cond_e

    goto :goto_9

    .line 62
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 113
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v6

    move-object v3, v10

    goto/16 :goto_10

    .line 62
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v13, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v14

    const v14, 0x75e38dfb

    sub-int v15, v14, v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v16, v13, -0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x52

    int-to-short v13, v13

    const-string v14, ""

    const-string v0, ""

    invoke-static {v14, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v14, -0x5eda8cfb

    sub-int v18, v14, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    new-array v14, v1, [Ljava/lang/Object;

    move/from16 v17, v13

    move/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/AFj1iSDKAFa1tSDK;->b(IISIB[Ljava/lang/Object;)V

    aget-object v0, v14, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_11

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_f

    and-int/lit8 v7, v7, -0xf

    :cond_f
    move-object v0, v6

    :cond_10
    move v13, v7

    move-object v15, v10

    move-object/from16 v19, v12

    goto/16 :goto_b

    :cond_11
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_12

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 147
    const-string v6, ""

    const/16 v13, 0x30

    invoke-static {v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x52

    int-to-byte v6, v6

    const/16 v13, 0x1d

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    const-string v14, ""

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    and-int/lit8 v7, v7, -0xf

    goto :goto_a

    :cond_12
    move-object v0, v6

    :goto_a
    if-eqz v8, :cond_14

    const v6, -0x6d8d0c51

    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 149
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_13

    .line 150
    new-instance v6, Lo/AFj1kSDK;

    invoke-direct {v6}, Lo/AFj1kSDK;-><init>()V

    .line 151
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v10, v6

    :cond_14
    if-eqz v11, :cond_10

    const v6, -0x6d8d0791

    .line 61
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 155
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_15

    .line 156
    new-instance v6, Lo/AFj1lSDK;

    invoke-direct {v6}, Lo/AFj1lSDK;-><init>()V

    .line 157
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v6

    move v13, v7

    move-object v15, v10

    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 173
    sget v6, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 62
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x2e

    int-to-byte v6, v6

    const/16 v7, 0x9e

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x9d

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x55feb6f6

    const/4 v8, -0x1

    invoke-static {v7, v13, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    new-array v6, v3, [Ljava/lang/Object;

    const v7, -0x6d8d015d

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 161
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_17

    .line 162
    new-instance v7, Lo/r8lambda5J8G2S2Cqkj1uk5lDM8Ks5fA;

    invoke-direct {v7}, Lo/r8lambda5J8G2S2Cqkj1uk5lDM8Ks5fA;-><init>()V

    .line 163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_17
    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xc00

    const/4 v12, 0x6

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v7, -0x6d8cf85a

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v7, v13, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_18

    move v8, v1

    goto :goto_c

    :cond_18
    move v8, v3

    :goto_c
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_19

    .line 167
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1a

    .line 66
    :cond_19
    new-instance v10, Lo/L_;

    invoke-direct {v10, v15, v6}, Lo/L_;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 169
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    sget v8, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 66
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v10, v4, v3, v1}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const/4 v8, 0x3

    .line 70
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v9, Lo/AFj1iSDKAFa1tSDK$write;

    invoke-direct {v9, v2}, Lo/AFj1iSDKAFa1tSDK$write;-><init>(Lo/CallHandler;)V

    const/16 v10, 0x36

    const v11, -0x43ee1273

    invoke-static {v11, v1, v9, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v3

    .line 75
    new-instance v9, Lo/AFj1iSDKAFa1tSDK$read;

    invoke-direct {v9, v2}, Lo/AFj1iSDKAFa1tSDK$read;-><init>(Lo/CallHandler;)V

    const v11, 0x47797eac

    invoke-static {v11, v1, v9, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v1

    .line 86
    new-instance v9, Lo/AFj1iSDKAFa1tSDK$RemoteActionCompatParcelizer;

    invoke-direct {v9, v2, v6}, Lo/AFj1iSDKAFa1tSDK$RemoteActionCompatParcelizer;-><init>(Lo/CallHandler;Landroidx/compose/runtime/MutableState;)V

    const v11, -0x2d1ef035

    invoke-static {v11, v1, v9, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    .line 70
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 101
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x6d8c350d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    .line 113
    sget v10, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_1b

    .line 173
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_1d

    goto :goto_d

    :cond_1b
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 104
    :cond_1c
    :goto_d
    new-instance v11, Lo/AFj1lSDK2;

    invoke-direct {v11, v0, v8}, Lo/AFj1lSDK2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 175
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne v8, v10, :cond_1f

    .line 113
    sget v8, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_1e

    goto :goto_e

    :cond_1e
    move v11, v1

    goto :goto_f

    :cond_1f
    :goto_e
    move v11, v3

    :goto_f
    const v8, -0x6d8c490e

    .line 101
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x100

    if-ne v7, v8, :cond_20

    .line 113
    sget v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v1

    .line 101
    :cond_20
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v1, v3

    if-nez v1, :cond_21

    .line 173
    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 179
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_22

    .line 101
    :cond_21
    new-instance v7, Lo/AFj1lSDKExternalSyntheticLambda0;

    invoke-direct {v7, v15, v6}, Lo/AFj1lSDKExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 181
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_22
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x1

    shl-int/lit8 v6, v13, 0x3

    const v10, 0xe000

    and-int/2addr v6, v10

    const v10, 0x30000006

    or-int v17, v6, v10

    const/16 v18, 0x14a

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v10, v19

    move-object v13, v14

    move-object v14, v3

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 100
    invoke-static/range {v6 .. v18}, Lo/accessgetInteractionSourcep;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Ljava/util/List;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v3, v1

    move-object/from16 v12, v19

    move-object v1, v0

    .line 113
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v8, Lo/AFj1lSDKExternalSyntheticLambda1;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/AFj1lSDKExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lo/CallHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x15s
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x2es
        0x23s
        0x16s
        0x2bs
        0xfs
        0x10s
        0x27s
        0x1s
        0x2ds
        0xas
        0xas
        0x6s
        0x35d1s
        0x35d1s
        0x15s
        0xds
        0x19s
        0x12s
        0x18s
        0x24s
        0x6s
        0xas
        0xas
        0x26s
        0x35dbs
        0x35dbs
        0x9s
        0xes
        0x8s
        0x1as
        0x27s
        0x11s
        0xas
        0x6s
        0x2es
        0x14s
        0xcs
        0x8s
        0x22s
        0x2ds
        0x18s
        0x24s
        0x14s
        0xbs
        0x6s
        0x2ds
        0xas
        0x4s
        0x8s
        0xds
        0x1as
        0xbs
        0x18s
        0x24s
        0x6s
        0x14s
        0x1as
        0xds
        0x1as
        0x15s
        0x8s
        0xds
        0x2ds
        0x6s
        0x17s
        0xfs
        0xcs
        0x7s
        0x18s
        0x6s
        0x2cs
        0x14s
        0x8s
        0xcs
        0x14s
        0x2cs
        0x18s
        0x1ds
        0x14s
        0xbs
        0x17s
        0x14s
        0x11s
        0x1es
        0x8s
        0xcs
        0x2es
        0x1bs
        0x1as
        0x8s
        0x1as
        0x15s
        0x7s
        0xcs
        0x13s
        0xbs
        0x15s
        0xbs
        0x6s
        0x2ds
        0x8s
        0x19s
        0xbs
        0x1as
        0x1bs
        0xbs
        0xds
        0x19s
        0x11s
        0x27s
        0x8s
        0xds
        0x1as
        0xbs
        0x1bs
        0x2bs
        0x6s
        0x14s
        0xas
        0x4s
        0x12s
        0x9s
        0xas
        0x23s
        0xas
        0x21s
        0x7s
        0x2ds
        0x7s
        0x10s
        0x10s
        0x2ds
        0x23s
        0x2bs
        0x1es
        0xds
        0x13s
        0x26s
        0xfs
        0x23s
        0x9s
        0x2as
        0x9s
        0x2bs
        0x23s
        0x2bs
        0x24s
        0x12s
        0x25s
        0x30s
        0xas
        0x9s
        0x1ds
        0x29s
        0x2es
        0x25s
        0x13s
        0x24s
        0x1es
        0xbs
        0x362es
        0x362es
        0xes
        0x24s
        0x26s
        0x25s
        0x11s
        0x22s
        0x2fs
        0x8s
        0x15s
        0x12s
        0x362bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x362as
        0x362as
        0x7s
        0x2ds
        0x24s
        0xbs
        0x19s
        0x26s
        0x1es
        0x2as
        0x25s
        0x2bs
        0x24s
        0x12s
        0xbs
        0x23s
        0x21s
        0x1cs
        0x1cs
        0x25s
        0x26s
        0x25s
        0x1bs
        0x6s
        0x2fs
        0x10s
        0x28s
        0x1as
        0x363bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x27s
        0x2es
        0x7s
        0x24s
        0x4s
        0x1cs
        0x1cs
        0x29s
        0x9s
        0x16s
        0x4s
        0x1cs
        0x1cs
        0x29s
        0x24s
        0xbs
        0x10s
        0x2bs
        0x29s
        0x1cs
        0x10s
        0x12s
        0xbs
        0x25s
        0x2ds
        0x10s
        0x29s
        0x1cs
        0x3627s
        0x3627s
        0x24s
        0x2es
        0x16s
        0x2bs
        0x27s
        0x1cs
        0x7s
        0x10s
        0x10s
        0x2ds
        0x27s
        0x1ds
        0x1es
        0xds
        0xes
        0x26s
        0x17s
        0xas
        0x15s
        0x23s
        0xfs
        0x10s
        0x29s
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x27s
        0x1cs
        0x24s
        0x12s
        0x25s
        0x8s
        0x25s
        0x20s
        0x2as
        0x23s
        0xfs
        0x23s
        0x25s
        0x2s
        0x9s
        0x2bs
        0x25s
        0x24s
        0x2cs
        0x7s
        0xfs
        0x12s
        0x2bs
        0x25s
        0x30s
        0x1cs
        0xas
        0x10s
        0x23s
        0x13s
        0x23s
        0x8s
        0x2bs
        0x9s
        0x2bs
        0x25s
        0x2es
        0x23s
        0x14s
        0x24s
        0x2s
        0x10s
        0xds
        0x1ds
        0x25s
        0x2bs
        0x24s
        0x12s
        0x2es
        0x23s
        0x16s
        0x2bs
        0xfs
        0x10s
        0x2bs
        0x24s
        0x15s
        0x2fs
        0x7s
        0x10s
        0x10s
        0x2ds
        0x23s
        0x2bs
        0x1es
        0xds
        0x13s
        0x26s
        0xfs
        0x23s
        0x9s
        0x2as
        0x9s
        0x2bs
        0x23s
        0x2bs
        0x24s
        0x12s
        0x25s
        0x30s
        0xas
        0x9s
        0x1ds
        0x29s
        0x2es
        0x25s
        0x13s
        0x24s
        0x1es
        0xbs
        0x362ds
        0x362ds
        0xes
        0x24s
        0x26s
        0x25s
        0x11s
        0x2ds
        0xbs
        0x5s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 64
    rem-int v0, p0, p0

    sget v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 52
    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x6d

    .line 52
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    sget-object v1, Lo/AFd1rSDK;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 50
    invoke-static {p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v3

    rsub-int/lit8 p1, p1, 0x1d

    int-to-byte p1, p1

    const/16 v1, 0x19

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v1, v3}, Lo/AFj1iSDKAFa1tSDK;->c(B[CI[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 52
    sget p0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x1es
        0xbs
        0xfs
        0x12s
        0x2bs
        0x25s
        0x4s
        0x22s
        0x1es
        0xds
        0x14s
        0x3s
        0x23s
        0x15s
        0x29s
        0x1s
        0x25s
        0x2s
        0x9s
        0x2bs
        0x29s
        0x1s
        0x17s
        0x2ds
        0x3611s
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/AFj1iSDKAFa1tSDK;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/AFj1iSDKAFa1tSDK;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65341
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v0, -0x6d3ff430

    const v5, 0x6d3ff433

    invoke-static/range {v0 .. v6}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/AFj1iSDKAFa1tSDK;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v8, Lo/AFj1iSDKAFa1tSDK;->$$a:[B

    aget-byte v8, v8, v7

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v15, v9

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v8, v15, v4}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v9, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 223
    sget v5, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/AFj1iSDKAFa1tSDK;->$10:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v5, :cond_5

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_4

    .line 235
    sget v15, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v15, v15, 0x11

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->$11:I

    rem-int/2addr v15, v1

    .line 174
    aget-byte v10, v5, v14

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v15, 0xd

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v10, v18, v20

    rsub-int v10, v10, 0x6f11

    int-to-char v10, v10

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v15, v15

    int-to-byte v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    invoke-static {v15, v4, v9}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v7

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v5, v13

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    sget v1, Lo/AFj1iSDKAFa1tSDK;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    add-int/lit8 v9, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v1, Lo/AFj1iSDKAFa1tSDK;->$$a:[B

    aget-byte v1, v1, v7

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    const/4 v4, -0x1

    int-to-byte v14, v4

    add-int/lit8 v4, v14, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v14, v4}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->a:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/AFj1iSDKAFa1tSDK;->IconCompatParcelizer:[S

    sget v1, Lo/AFj1iSDKAFa1tSDK;->read:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->a:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :cond_8
    :goto_2
    if-lez v5, :cond_14

    .line 223
    sget v0, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v4, 0x4

    if-eqz v0, :cond_9

    ushr-int v0, p0, v5

    sub-int/2addr v0, v4

    .line 193
    sget v9, Lo/AFj1iSDKAFa1tSDK;->read:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v9, v11

    long-to-int v9, v9

    sub-int/2addr v0, v9

    if-eqz v8, :cond_b

    goto :goto_3

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v5

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    sget v9, Lo/AFj1iSDKAFa1tSDK;->read:I

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v0, v9

    if-eqz v8, :cond_b

    :goto_3
    add-int/lit8 v1, v1, 0x7b

    .line 235
    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/AFj1iSDKAFa1tSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move v1, v6

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v7

    :goto_5
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer:I

    .line 214
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v1, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/16 v0, 0xa

    int-to-byte v0, v0

    const/4 v14, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v15, v4

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_f

    array-length v1, v0

    new-array v4, v1, [B

    :goto_6
    move v8, v7

    :goto_7
    if-ge v8, v1, :cond_e

    .line 198
    sget v9, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_6

    :cond_d
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v4

    :cond_f
    if-eqz v0, :cond_10

    .line 223
    sget v0, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_8

    :cond_10
    move v0, v7

    .line 219
    :goto_8
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 198
    sget v1, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFj1iSDKAFa1tSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 219
    :goto_9
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_14

    if-eqz v0, :cond_12

    .line 235
    sget v1, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFj1iSDKAFa1tSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-nez v1, :cond_11

    .line 222
    sget-object v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    iput v7, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    mul-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    ushr-int v1, v8, v1

    int-to-char v1, v1

    goto :goto_a

    .line 222
    :cond_11
    sget-object v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    :goto_a
    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_12
    const/4 v4, 0x2

    .line 226
    sget-object v1, Lo/AFj1iSDKAFa1tSDK;->IconCompatParcelizer:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/AFj1iSDKAFa1tSDK;->write:[C

    const-string v4, ""

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    .line 273
    sget v14, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v14, v14, 0x7b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFj1iSDKAFa1tSDK;->$10:I

    rem-int/2addr v14, v1

    .line 195
    array-length v14, v3

    new-array v15, v14, [C

    move v9, v12

    :goto_0
    if-ge v9, v14, :cond_4

    .line 273
    sget v17, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v10, v17, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/AFj1iSDKAFa1tSDK;->$10:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_2

    aget-char v10, v3, v9

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v18, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v10, v19, v5

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    shr-int/lit8 v8, v19, 0x10

    rsub-int v8, v8, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/4 v1, 0x3

    int-to-byte v5, v1

    add-int/lit8 v1, v5, -0x4

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    invoke-static {v5, v1, v6}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v12

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v15, v9

    shr-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 195
    :cond_2
    aget-char v1, v3, v9

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v1, v10, v18

    add-int/lit8 v27, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v4, v1, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x5cb

    const v30, -0x6e42480d

    const/16 v31, 0x0

    const/4 v8, 0x3

    int-to-byte v10, v8

    add-int/lit8 v8, v10, -0x4

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v32

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    move/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v1, v15, v9

    add-int/lit8 v9, v9, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 197
    :cond_5
    sget-char v1, Lo/AFj1iSDKAFa1tSDK;->invoke:C

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5cb

    const v21, -0x6e42480d

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v19, v1

    move/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    if-le v6, v13, :cond_e

    .line 210
    iput v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_e

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v13

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v13

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v8, 0xc

    aput-object v2, v7, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xb

    aput-object v8, v7, v9

    const/16 v8, 0xa

    aput-object v2, v7, v8

    const/16 v10, 0x9

    aput-object v2, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x8

    aput-object v11, v7, v14

    const/4 v11, 0x7

    aput-object v2, v7, v11

    const/4 v14, 0x6

    aput-object v2, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x5

    aput-object v15, v7, v18

    const/4 v15, 0x4

    aput-object v2, v7, v15

    const/16 v17, 0x3

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v7, v20

    aput-object v2, v7, v13

    aput-object v2, v7, v12

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v19

    rsub-int/lit8 v25, v19, 0xb

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v19

    add-int/lit8 v19, v19, 0x14

    shr-int/lit8 v9, v19, 0x6

    rsub-int v9, v9, 0x1505

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    const/4 v10, 0x2

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_9
    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    .line 273
    sget v7, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFj1iSDKAFa1tSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v8, v9

    aput-object v2, v8, v18

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v13

    aput-object v2, v8, v12

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v9, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v25, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v12

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v14, v9}, Lo/AFj1iSDKAFa1tSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v11, v9, v15

    const-class v11, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v11, v9, v16

    const-class v11, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v11, v9, v16

    move/from16 v26, v7

    move/from16 v27, v10

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v13

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v13

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    goto :goto_5

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v13

    aget-char v8, v3, v8

    aput-char v8, v5, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v7, Lo/AFj1iSDKAFa1tSDK;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AFj1iSDKAFa1tSDK;->$11:I

    rem-int/2addr v7, v8

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v12

    :goto_6
    if-ge v1, v0, :cond_f

    .line 273
    sget v2, Lo/AFj1iSDKAFa1tSDK;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v12

    return-void

    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static final invoke(Lo/CallHandler;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-static {p0, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p0, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v2, p5, p4

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p5

    not-int v3, p4

    or-int/2addr v2, v3

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p4, p0

    not-int p4, p4

    const v3, -0x31375e54

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    add-int v3, p0, p5

    add-int/2addr v3, p6

    const v4, -0x18e13ec4

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p0, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p0, v5

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p0, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p0, v2

    mul-int/lit16 p4, p4, 0x3e4

    add-int/2addr p0, p4

    const p4, 0xaff652b

    mul-int/2addr p6, p4

    add-int/2addr p0, p6

    const p4, -0x38d4deec

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, -0x112b6a8c

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x320d0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x65df0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/AFj1iSDKAFa1tSDK;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/AFj1iSDKAFa1tSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/AFj1iSDKAFa1tSDK;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/AFj1iSDKAFa1tSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/AFj1iSDKAFa1tSDK;->read()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/AFj1iSDKAFa1tSDK;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v2, p2

    move-object v7, p1

    .line 105
    invoke-static/range {v2 .. v8}, Lo/accessgetInteractionSourcep;->RemoteActionCompatParcelizer(Lo/readObserverOf;Ljava/lang/String;ZZZLjava/util/List;I)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AFj1iSDKAFa1tSDK;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v0, -0x6d3ff430

    const v5, 0x6d3ff433

    invoke-static/range {v0 .. v6}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    const v0, -0x6d3ff430

    const v5, 0x6d3ff433

    invoke-static/range {v0 .. v6}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/AFj1iSDKAFa1tSDK;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x29

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65344
    rem-int v0, p5, p5

    sget v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/AFj1iSDKAFa1tSDK;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p5

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/AFj1iSDKAFa1tSDK;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65348
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v1, 0x7bf74f1e

    const v6, -0x7bf74f1e

    invoke-static/range {v1 .. v7}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p0, 0x2

    .line 65338
    rem-int v0, p0, p0

    sget v0, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    new-array v4, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    const v1, 0x34ceef27

    const v6, -0x34ceef25    # -1.1604187E7f

    invoke-static/range {v1 .. v7}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x32

    div-int/2addr v1, p0

    goto :goto_0

    :cond_0
    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v2, 0x34ceef27

    const v7, -0x34ceef25    # -1.1604187E7f

    invoke-static/range {v2 .. v8}, Lo/AFj1iSDKAFa1tSDK;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_0
    return-object v0
.end method

.method public static synthetic write(Landroid/content/Context;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/AFj1iSDKAFa1tSDK;->invoke(Landroid/content/Context;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    sget-object p0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1iSDKAFa1tSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
