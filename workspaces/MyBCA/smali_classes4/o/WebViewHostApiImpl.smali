.class public final Lo/WebViewHostApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/WebViewHostApiImpl;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebViewHostApiImpl;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/WebViewHostApiImpl;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/WebViewHostApiImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebViewHostApiImpl;->$11:I

    sput v0, Lo/WebViewHostApiImpl;->read:I

    sput v1, Lo/WebViewHostApiImpl;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebViewHostApiImpl;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/WebViewHostApiImpl;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 2
        0x5ea3s
        0x5ebfs
        0x5ea4s
        0x5ef8s
        0x5eabs
        0x5eeas
        0x5ee3s
        0x5e8fs
        0x5ee9s
        0x5ebes
        0x5e8es
        0x5efcs
        0x5ebcs
        0x5eaas
        0x5efbs
        0x5ee7s
        0x5ef1s
        0x5ea1s
        0x5ebas
        0x5ea2s
        0x5ebds
        0x5ee5s
        0x5eaes
        0x5ef3s
        0x5ea6s
        0x5ef9s
        0x5efas
        0x5ee1s
        0x5eacs
        0x5ea0s
        0x5e89s
        0x5e80s
        0x5eafs
        0x5eads
        0x5ef0s
        0x5ea9s
        0x5efes
        0x5eb0s
        0x5ea8s
        0x5eb9s
        0x5ea5s
        0x5efds
        0x5effs
        0x5e85s
        0x5e8as
        0x5ee0s
        0x5e99s
        0x5ebbs
        0x5ea7s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p4

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v1, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int v2, p0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v2

    const v2, -0x1c10a07b

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p4, p0

    add-int/2addr v2, p2

    const v4, 0x37615492

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int/2addr p4, v4

    const v4, -0x1ee6a603

    add-int/2addr p4, v4

    const v4, -0x7ab320bc

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p4, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p4, v1

    mul-int/lit16 p1, p1, 0x2cb

    add-int/2addr p4, p1

    const p0, -0x7ab31df1

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, 0x20b4d88e

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x5c5ebd14

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x7c6b0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x147b0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    aget-object p0, p3, p0

    check-cast p0, Ljava/util/List;

    .line 3001
    rem-int p3, p1, p1

    sget p3, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p3, p1

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x4a38f749    # 3030482.2f

    const v0, -0x4a38f748

    invoke-static/range {v0 .. v6}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lo/WebViewHostApiImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/WebViewHostApiImpl;->read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/WebViewHostApiImpl;->read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 64
    new-instance v3, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sget p3, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p3, p3, 0x59

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    .line 64
    :goto_0
    invoke-static {p1}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p3, v0}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;-><init>(ZLjava/lang/String;)V

    .line 62
    invoke-interface {v2, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, 0x4a38f749    # 3030482.2f

    const v4, -0x4a38f748

    invoke-static/range {v4 .. v10}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65352
    rem-int v0, p4, p4

    sget v0, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/WebViewHostApiImpl;->write(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;)V"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x4a38f749    # 3030482.2f

    const v0, -0x4a38f748

    invoke-static/range {v0 .. v6}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 20
    check-cast p0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 20
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/WebViewHostApiImpl;->read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 71
    rem-int v4, v3, v3

    sget v4, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    const/16 v6, 0x35

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/WebViewHostApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x5d68397d

    move-object/from16 v6, p2

    .line 19
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x79

    int-to-byte v6, v6

    const/16 v7, 0xc0

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0xc1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/WebViewHostApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    sget v6, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    sget v6, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v6, v3

    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_5

    .line 19
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 71
    sget v7, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_3

    const/16 v7, 0x70

    goto :goto_2

    :cond_3
    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eq v7, v5, :cond_6

    goto :goto_3

    .line 71
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 19
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    add-int/lit8 v7, v7, 0x27

    int-to-byte v7, v7

    const/16 v8, 0x8b

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/WebViewHostApiImpl;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, -0x5d68397d

    const/4 v10, -0x1

    invoke-static {v8, v6, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v7, -0x59b25283

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 85
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 87
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x59b249dd

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 91
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_a

    .line 21
    sget-object v8, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v10, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 93
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    invoke-static {v7}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v10

    const v11, -0x59b23567

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 97
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_b

    .line 24
    new-instance v11, Lo/WebViewHostApiImpl$a;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v8, v12}, Lo/WebViewHostApiImpl$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v11, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33
    invoke-static {v8}, Lo/WebViewHostApiImpl;->read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v10

    const v11, -0x59b20c56

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v6, v6, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_c

    move v11, v5

    goto :goto_4

    :cond_c
    move v11, v9

    .line 102
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    .line 103
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_e

    .line 33
    :cond_d
    new-instance v11, Lo/WebViewHostApiImpl$invoke;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v8, v7, v12}, Lo/WebViewHostApiImpl$invoke;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    sget v11, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v11, v3

    .line 33
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10, v12, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->a()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v8}, Lo/WebViewHostApiImpl;->read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;

    move-result-object v11

    const v12, -0x59b1cbdc

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 109
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_f

    .line 50
    new-instance v12, Lo/WebViewFlutterPluginExternalSyntheticLambda1;

    invoke-direct {v12, v8}, Lo/WebViewFlutterPluginExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 111
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x1

    const/16 v15, 0xd80

    const/16 v16, 0x0

    move-object v14, v4

    .line 47
    invoke-static/range {v10 .. v16}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda7;->invoke(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->write()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v9

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v15, :cond_10

    .line 71
    sget v11, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v11, v3

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v10, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 57
    invoke-virtual {v10}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-static {v7}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    invoke-virtual {v11}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v11

    if-ne v11, v5, :cond_11

    .line 71
    sget v11, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v11, v3

    .line 1100
    sget-object v11, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_6

    :cond_11
    if-nez v11, :cond_16

    .line 1101
    sget-object v11, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_6
    const v12, 0x698aa7ca

    .line 58
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    const/4 v13, 0x4

    if-ne v6, v13, :cond_13

    .line 71
    sget v13, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v13, v13, 0x45

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    move v13, v5

    goto :goto_8

    :cond_13
    :goto_7
    move v13, v9

    .line 116
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v12, v13

    if-nez v12, :cond_14

    .line 117
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_15

    .line 59
    :cond_14
    new-instance v14, Lo/WebViewFlutterPluginExternalSyntheticLambda2;

    invoke-direct {v14, v0, v7, v15}, Lo/WebViewFlutterPluginExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 119
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_15
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v14, v4

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 56
    invoke-static/range {v10 .. v16}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda7;->invoke(Ljava/lang/String;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    add-int/lit8 v15, v18, 0x1

    goto/16 :goto_5

    .line 1099
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 71
    sget v5, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_18

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 71
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lo/WebViewFlutterPluginExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lo/WebViewFlutterPluginExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void

    :array_0
    .array-data 2
        0x35d9s
        0x35d9s
        0x1as
        0x30s
        0x1es
        0x0s
        0x1es
        0x0s
        0x0s
        0x20s
        0x30s
        0x2es
        0x18s
        0x1es
        0x2bs
        0x6s
        0x20s
        0xes
        0x10s
        0x6s
        0x22s
        0x2as
        0xes
        0xds
        0x21s
        0x24s
        0xes
        0x22s
        0x30s
        0x2ds
        0xes
        0x1fs
        0xcs
        0x14s
        0x24s
        0x21s
        0x13s
        0xes
        0xcs
        0x2ds
        0x1as
        0xas
        0x24s
        0x12s
        0x14s
        0xes
        0x6s
        0x21s
        0x24s
        0x1ds
        0x1s
        0x15s
        0x35eas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x17s
        0x22s
        0x2ds
        0x0s
        0x1ds
        0x13s
        0xes
        0x0s
        0x1es
        0x6s
        0x1bs
        0x8s
        0x1cs
        0x29s
        0x13s
        0x21s
        0x2as
        0x2ds
        0x10s
        0x22s
        0x7s
        0x1as
        0x2fs
        0x20s
        0xfs
        0x11s
        0xds
        0x2ds
        0x1as
        0xbs
        0x28s
        0x2es
        0x2fs
        0x18s
        0x6s
        0x3s
        0xas
        0x1cs
        0x1fs
        0x29s
        0x1ds
        0xfs
        0x2as
        0x27s
        0xds
        0x1cs
        0x15s
        0x17s
        0x20s
        0xes
        0x2cs
        0x1s
        0x2ds
        0xas
        0x4s
        0x1cs
        0x15s
        0x17s
        0x21s
        0x4s
        0x18s
        0x6s
        0x1fs
        0x2as
        0xfs
        0x3622s
        0x3622s
        0x1cs
        0x15s
        0x17s
        0x21s
        0x361cs
        0x361cs
        0xfs
        0x2as
        0x15s
        0x0s
        0x1as
        0x16s
        0x15s
        0x13s
        0x1fs
        0x2s
        0x1bs
        0x28s
        0x16s
        0x2fs
        0x16s
        0x28s
        0xes
        0x17s
        0x15s
        0x13s
        0x1fs
        0x2s
        0x18s
        0x5s
        0x8s
        0x2es
        0x27s
        0x1bs
        0x0s
        0x1cs
        0x30s
        0x29s
        0x1fs
        0x2s
        0xfs
        0x25s
        0x16s
        0x2es
        0x12s
        0x15s
        0x1bs
        0x23s
        0x2cs
        0x1cs
        0x1s
        0x26s
        0x0s
        0x15s
        0x2ds
        0x1s
        0xds
        0x20s
        0x1bs
        0x0s
        0x9s
        0x12s
        0x1cs
        0x10s
        0x6s
        0x1fs
        0x16s
        0x2es
        0x3627s
        0x3627s
        0x1bs
        0x16s
        0x3628s
        0x3628s
        0x1cs
        0x10s
        0x15s
        0x12s
        0x24s
        0x30s
        0x2ds
        0x0s
        0x1es
        0x1bs
        0x22s
        0x2ds
        0x0s
        0x1ds
        0x13s
        0xes
        0x0s
        0x1es
        0x6s
        0x1bs
        0x8s
        0x1cs
        0x29s
        0x13s
        0x21s
        0x2as
        0x2ds
        0x10s
        0x22s
        0x7s
        0x1as
        0x2fs
        0x20s
        0xfs
        0x11s
        0xds
        0x2ds
        0x1as
        0xbs
        0x28s
        0x10s
        0x14s
        0x13s
        0x6s
        0x2s
        0xfs
        0x1as
        0x13s
        0x0s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0xas
        0x1bs
        0x1s
        0x10s
        0x6s
        0xbs
        0x24s
        0x11s
        0x9s
        0x2cs
        0x6s
        0xbs
        0x24s
        0x11s
        0x17s
        0x3s
        0x2bs
        0x22s
        0x11s
        0x24s
        0x2fs
        0x22s
        0x2ds
        0x1as
        0x1es
        0x22s
        0x10s
        0x8s
        0x21s
        0x23s
        0x3s
        0x25s
        0x14s
        0x8s
        0x17s
        0x3s
        0x3s
        0x17s
        0x2bs
        0x14s
        0x28s
        0x2es
        0x20s
        0xes
        0x22s
        0x2as
        0x11s
        0x29s
        0xfs
        0x22s
        0x1bs
        0x2ds
        0x16s
        0x8s
        0x1es
        0x1ds
        0xbs
        0x10s
        0x14s
        0x8s
        0x17s
        0x3s
        0x26s
        0x19s
        0x2as
        0x22s
        0x6s
        0x1bs
        0x13s
        0x10s
        0x22s
        0x2ds
        0x0s
        0x1ds
        0x13s
        0xes
        0x0s
        0x1es
        0x6s
        0x1bs
        0x8s
        0x1cs
        0x29s
        0x13s
        0x21s
        0x2as
        0x2ds
        0x10s
        0x22s
        0x7s
        0x1as
        0x2fs
        0x20s
        0xfs
        0x11s
        0xds
        0x2ds
        0x1as
        0xbs
        0x28s
        0xds
        0x16s
        0x22s
        0x2ds
        0x0s
        0x1ds
        0x13s
        0xes
        0x0s
        0x1es
        0x6s
        0x1bs
        0x8s
        0x1cs
        0x29s
        0x13s
        0x21s
        0x2as
        0x2ds
        0x10s
        0x22s
        0x7s
        0x1as
        0x2fs
        0x20s
        0xfs
        0x11s
        0xds
        0x2ds
        0x1as
        0xbs
        0x28s
        0x10s
        0x14s
        0x10s
        0x1bs
        0x2s
        0x11s
        0x35das
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/WebViewHostApiImpl;->write:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    .line 273
    sget v9, Lo/WebViewHostApiImpl;->$11:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/WebViewHostApiImpl;->$10:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_0

    array-length v9, v4

    new-array v10, v9, [C

    :goto_0
    move v11, v7

    goto :goto_1

    .line 195
    :cond_0
    array-length v9, v4

    new-array v10, v9, [C

    goto :goto_0

    :goto_1
    if-ge v11, v9, :cond_3

    .line 217
    sget v12, Lo/WebViewHostApiImpl;->$11:I

    add-int/lit8 v12, v12, 0x5d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/WebViewHostApiImpl;->$10:I

    rem-int/2addr v12, v2

    .line 195
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v7

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lo/WebViewHostApiImpl;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v10

    .line 197
    :cond_4
    sget-char v2, Lo/WebViewHostApiImpl;->invoke:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit8 v9, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v11, v2, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v2, v7

    int-to-byte v14, v2

    int-to-byte v15, v14

    invoke-static {v2, v14, v15}, Lo/WebViewHostApiImpl;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    goto :goto_2

    :cond_6
    move v9, v0

    :goto_2
    if-le v9, v8, :cond_d

    .line 210
    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v10, Lo/WebViewHostApiImpl;->$11:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebViewHostApiImpl;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    :goto_3
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_d

    .line 273
    sget v10, Lo/WebViewHostApiImpl;->$11:I

    const/16 v12, 0x9

    add-int/2addr v10, v12

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/WebViewHostApiImpl;->$10:I

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 213
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    rem-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    goto :goto_4

    .line 213
    :cond_7
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 273
    :goto_4
    sget v10, Lo/WebViewHostApiImpl;->$10:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebViewHostApiImpl;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v11, v15

    const/16 v14, 0xa

    aput-object v3, v11, v14

    aput-object v3, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v3, v11, v16

    const/16 v18, 0x6

    aput-object v3, v11, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v3, v11, v19

    const/16 v22, 0x3

    aput-object v3, v11, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v3, v11, v8

    aput-object v3, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v13, v23, 0x10

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v23

    cmpl-float v15, v23, v6

    rsub-int v15, v15, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v6, v7

    int-to-byte v14, v6

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v6, v14, v12}, Lo/WebViewHostApiImpl;->$$c(IIB)Ljava/lang/String;

    move-result-object v29

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v7

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v22

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v17

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v10, v6, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v10, v6, v12

    const-class v10, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v10, v6, v12

    move/from16 v25, v13

    move/from16 v26, v15

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_9
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_b

    .line 273
    sget v6, Lo/WebViewHostApiImpl;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/WebViewHostApiImpl;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v18

    aput-object v3, v10, v20

    aput-object v3, v10, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v3, v10, v8

    aput-object v3, v10, v7

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x13

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/WebViewHostApiImpl;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_c

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v8

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v8

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    goto :goto_5

    .line 258
    :cond_c
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v6

    .line 210
    :goto_5
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move v11, v10

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_d
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    sget v2, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebViewHostApiImpl;->a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, 0x3a4e442b

    const v0, -0x3a4e4429

    invoke-static/range {v0 .. v6}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    sget p0, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;ILo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 21
    check-cast p0, Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    :goto_0
    sget v1, Lo/WebViewHostApiImpl;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/WebViewHostApiImpl;->a(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebViewHostApiImpl;->read:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewHostApiImpl;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x2c7da55d

    const v0, 0x2c7da55d

    invoke-static/range {v0 .. v6}, Lo/WebViewHostApiImpl;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
.end method
