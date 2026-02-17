.class public final Lo/PlatformViewsChannelPlatformViewResizeRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:[I

.field private static write:C


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$a:[B

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    sput v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    sput v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x4a4b53cf86ab9b4cL

    sput-wide v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read:[I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 4
        -0x67c4db6e
        0x193889af
        0x75a8f071
        0xaab26ef
        0x34de94bf
        -0x57339515
        0x5ed836b9
        0x532b54bc
        0x6ccb0777
        0x124cb19f
        -0x3a897d17
        -0x7e810a6c
        0x4bb77b68    # 2.404936E7f
        0x4c24f98a    # 4.3247144E7f
        -0x17df909e
        0x20f5c806
        -0x4652e72
        -0x4a750bd3
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p6, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p6, p3

    or-int/2addr v0, p0

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p6

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    not-int p0, p0

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p0, v4

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p6, p3

    add-int/2addr v3, p1

    const v4, 0x644755e

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p6, v4

    const v5, 0x570d956d

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p6, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x1e4

    add-int/2addr p6, p0

    const p0, 0x363e63f9

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x2d427d92

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x42dd129b

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, -0x72c00000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 1197
    rem-int p2, p0, p0

    sget p2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p0

    .line 1037
    check-cast p1, Landroidx/compose/runtime/State;

    .line 1197
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget p2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x2

    aget-object v2, p0, v9

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    move-object v4, v3

    check-cast v4, Lo/FlutterRendererDisplayFeatureType;

    const/4 v3, 0x4

    aget-object v3, p0, v3

    move-object v5, v3

    check-cast v5, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    const/4 v3, 0x5

    aget-object v3, p0, v3

    move-object v6, v3

    check-cast v6, Lo/encodeKeyEvent;

    const/4 v3, 0x6

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object p0, p0, v8

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 136
    rem-int v8, v9, v9

    sget v8, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v9

    .line 0
    const-string v8, ""

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v7, v3}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 124
    invoke-static {v2, v0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    .line 125
    new-instance v0, Lo/PlatformViewsChannelPlatformViewResizeRequest$read;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/PlatformViewsChannelPlatformViewResizeRequest$read;-><init>(Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    sget p0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v9

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v6, 0x6c3a621e

    const v3, -0x6c3a621b

    invoke-static/range {v0 .. v6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v6, -0xea5fd03

    const v3, 0xea5fd05

    invoke-static/range {v0 .. v6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65349
    rem-int v0, p7, p7

    sget v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p7

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/encodeKeyEvent;)Lo/FlutterRenderer;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write(Lo/encodeKeyEvent;)Lo/FlutterRenderer;

    move-result-object p0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 97
    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v18, 0x0

    cmpl-float v15, v15, v18

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
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

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read:[I

    if-eqz v6, :cond_9

    array-length v9, v6

    new-array v12, v9, [I

    .line 148
    sget v13, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    add-int/lit8 v13, v13, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_8

    sget v15, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    add-int/lit8 v15, v15, 0x27

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    rem-int/2addr v15, v14

    if-nez v15, :cond_5

    aget v7, v6, v13

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v24, v7, 0x35

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput v7, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 98
    :cond_5
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v21, -0x1

    cmp-long v8, v14, v21

    add-int/lit8 v24, v8, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    rsub-int v11, v11, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v7, v15

    int-to-byte v14, v7

    invoke-static {v15, v7, v14}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_9
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x28

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v12, v7, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x791

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    or-int/lit8 v6, v8, 0x6

    int-to-byte v6, v6

    invoke-static {v8, v6, v8}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v8, v7

    const-class v7, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v7, v8, v20

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const/16 v20, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 119
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_6

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v13, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    or-int/lit8 v3, v10, 0xa

    int-to-byte v3, v3

    invoke-static {v10, v3, v10}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v15, v10, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    or-int/lit8 v7, v10, 0xb

    int-to-byte v7, v7

    invoke-static {v10, v7, v10}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v9

    or-int/lit8 v15, v11, 0xc

    int-to-byte v15, v15

    invoke-static {v11, v15, v11}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v13, v3, 0x22

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v14, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v15, v3, 0x63b

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v3, v9

    or-int/lit8 v7, v3, 0x10

    int-to-byte v7, v7

    invoke-static {v3, v7, v3}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v13, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v10, v13

    sget v5, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v10, v13

    sget-char v5, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v10, v13

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    div-int/2addr v3, v5

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    aput-object v0, p5, v9

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 0
    aget-object v1, p0, v0

    move-object v6, v1

    check-cast v6, Landroidx/navigation/NavHostController;

    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    move-object v4, v3

    check-cast v4, Lo/encodeKeyEvent;

    const/4 v3, 0x2

    aget-object v5, p0, v3

    move-object v11, v5

    check-cast v11, Lo/FlutterRendererDisplayFeatureType;

    const/4 v5, 0x3

    aget-object v7, p0, v5

    move-object v10, v7

    check-cast v10, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    move-object v9, v8

    check-cast v9, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 v8, 0x5

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/4 v13, 0x6

    aget-object v14, p0, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 144
    rem-int v14, v3, v3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    const v16, -0x216fe749

    add-int v17, v14, v16

    const/16 v14, 0x31

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v5, v7, [C

    fill-array-data v5, :array_1

    new-array v13, v7, [C

    fill-array-data v13, :array_2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    new-array v7, v1, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move/from16 v21, v3

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x547494c9

    .line 36
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, -0x1

    cmp-long v7, v13, v17

    const v13, -0x2d8dc644

    add-int v17, v7, v13

    const/16 v7, 0xdb

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v5, v13, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v0, 0x10

    shr-int/2addr v13, v0

    int-to-char v13, v13

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 144
    sget v5, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    .line 36
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move/from16 v23, v15

    const/16 v22, 0x0

    goto/16 :goto_c

    .line 36
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v17, v5, 0x10

    const/16 v5, 0x74

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_7

    new-array v14, v7, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v18, 0x0

    cmpl-float v7, v7, v18

    const/4 v1, -0x1

    add-int/2addr v7, v1

    int-to-char v7, v7

    move/from16 v36, v15

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move/from16 v21, v7

    move-object/from16 v22, v15

    invoke-static/range {v17 .. v22}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v15, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    const v13, -0x547494c9

    invoke-static {v13, v0, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v36, v15

    const/4 v1, 0x0

    :goto_6
    new-array v5, v1, [Ljava/lang/Object;

    const v1, -0x314837c1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 146
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_c

    .line 147
    new-instance v1, Lo/PlatformViewsChannelPlatformViewTouch;

    invoke-direct {v1}, Lo/PlatformViewsChannelPlatformViewTouch;-><init>()V

    .line 148
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_c
    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x6

    move-object/from16 v26, v5

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v32}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const v5, -0x31482e9e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 152
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v5, v13, :cond_d

    .line 153
    new-instance v5, Lo/PlatformViewsChannelPlatformViewCreationRequest;

    invoke-direct {v5}, Lo/PlatformViewsChannelPlatformViewCreationRequest;-><init>()V

    .line 154
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    sget v13, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 40
    :cond_d
    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x6

    move-object/from16 v26, v7

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v32}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    new-array v13, v7, [Ljava/lang/Object;

    const v7, -0x3148249e    # -1.542304E9f

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 158
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_e

    .line 159
    new-instance v7, Lo/PlatformViewsChannelPlatformViewCreationRequestRequestedDisplayMode;

    invoke-direct {v7}, Lo/PlatformViewsChannelPlatformViewCreationRequestRequestedDisplayMode;-><init>()V

    .line 160
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_e
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x6

    move-object/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v26 .. v32}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-virtual {v10}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;->write()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lkotlinx/coroutines/flow/Flow;

    .line 48
    sget-object v13, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 47
    new-instance v14, Lo/getApiErrorDictionarylambda15;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v3, v15}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xe

    move-object/from16 v27, v14

    move-object/from16 v31, v8

    .line 46
    invoke-static/range {v26 .. v33}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v14, v14, 0x3a

    const/16 v15, 0x1e

    new-array v15, v15, [I

    fill-array-data v15, :array_9

    move/from16 v19, v0

    move-object/from16 v20, v10

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v14, v15, v10}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->b(I[I[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v10, v10, v14

    check-cast v10, Ljava/lang/String;

    .line 167
    invoke-static {v3, v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    const/16 v15, 0x10

    new-array v14, v15, [I

    fill-array-data v14, :array_a

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_f

    .line 173
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 172
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 171
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 174
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v10

    .line 167
    :cond_f
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x3147b95a

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p0, v14

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v15

    if-nez v10, :cond_12

    .line 144
    sget v10, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    if-eqz v10, :cond_11

    .line 179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_12
    :goto_7
    const/4 v10, 0x0

    .line 68
    new-instance v14, Lo/PlatformViewsChannelPlatformViewResizeRequest$invoke;

    invoke-direct {v14, v9, v11, v10}, Lo/PlatformViewsChannelPlatformViewResizeRequest$invoke;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lo/FlutterRendererDisplayFeatureType;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 181
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :goto_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x6

    invoke-static {v0, v14, v8, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    invoke-static {v13}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v14, -0x3147a9c5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const v15, -0x17960b20

    sub-int v26, v15, v14

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_b

    const/4 v15, 0x4

    new-array v10, v15, [C

    fill-array-data v10, :array_c

    move-object/from16 v21, v11

    new-array v11, v15, [C

    fill-array-data v11, :array_d

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move/from16 v30, v15

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 73
    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v4, :cond_14

    .line 179
    sget v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 74
    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v26

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v30

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v29

    const v31, 0x6c3a621e

    const v28, -0x6c3a621b

    invoke-static/range {v25 .. v31}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 76
    invoke-static {v7, v0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 77
    invoke-static {v1, v3}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 78
    invoke-static {v13}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlutterRendererImageTextureRegistryEntry;

    if-eqz v0, :cond_15

    invoke-static {v9, v6, v0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Lo/FlutterRendererImageTextureRegistryEntry;)V

    goto :goto_9

    .line 82
    :cond_14
    sget-object v4, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v4, :cond_16

    .line 83
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v26

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v27

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v31

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v30

    const v32, 0x6c3a621e

    const v29, -0x6c3a621b

    invoke-static/range {v26 .. v32}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object/from16 v15, v22

    move-object/from16 v11, v23

    goto/16 :goto_a

    .line 86
    :cond_16
    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v4, :cond_15

    .line 87
    filled-new-array {v5, v12}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v26

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v27

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v31

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v30

    const v32, 0x6c3a621e

    const v29, -0x6c3a621b

    invoke-static/range {v26 .. v32}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 88
    invoke-static {v7}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 89
    invoke-static {v7, v0}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 90
    invoke-static {v1, v3}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 92
    :cond_17
    sget-object v0, Lo/ShimPluginRegistry;->INSTANCE:Lo/ShimPluginRegistry;

    .line 94
    invoke-static {v13}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object/from16 v26, v23

    check-cast v26, Landroid/content/Context;

    .line 95
    move-object/from16 v29, v6

    check-cast v29, Landroidx/navigation/NavController;

    .line 96
    move-object/from16 v30, v20

    check-cast v30, Lo/handleHttpCodelambda14lambda13;

    .line 97
    new-instance v4, Lo/PlatformViewsChannelPlatformViewResizeRequest$write;

    move-object/from16 v11, v23

    invoke-direct {v4, v11}, Lo/PlatformViewsChannelPlatformViewResizeRequest$write;-><init>(Lo/encodeKeyEvent;)V

    const/16 v8, 0x36

    const v10, -0x2491d403

    move-object/from16 v15, v22

    const/4 v13, 0x1

    invoke-static {v10, v13, v4, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    .line 92
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v37

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_f

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const v13, 0xb346

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v39, v8

    move-object/from16 v40, v4

    move/from16 v41, v10

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->c(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, 0x6db0180

    or-int/2addr v3, v4

    shl-int/lit8 v4, v19, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    const/4 v8, 0x3

    shl-int/lit8 v8, v19, 0x3

    and-int/2addr v4, v8

    or-int v35, v3, v4

    move-object/from16 v27, v0

    move-object/from16 v34, v15

    invoke-static/range {v26 .. v35}, Lo/ShimPluginRegistry;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x3146e867

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v21

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, v20

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v21, v2

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v3

    or-int/2addr v0, v8

    or-int/2addr v0, v13

    or-int v0, v0, v16

    or-int v0, v0, v17

    if-nez v0, :cond_18

    .line 179
    sget v0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 186
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_18

    move-object v0, v14

    move-object v4, v15

    move/from16 v23, v36

    const/16 v22, 0x0

    goto :goto_b

    .line 121
    :cond_18
    new-instance v2, Lo/PlatformViewsChannelPlatformViewsHandler;

    move-object v13, v2

    move-object v0, v14

    const/16 v22, 0x0

    move-object v14, v4

    move-object v4, v15

    move/from16 v23, v36

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lo/PlatformViewsChannelPlatformViewsHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;)V

    .line 188
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x3146a3cb

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    .line 192
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_1a

    .line 137
    :cond_19
    new-instance v7, Lo/createForTextureLayer;

    invoke-direct {v7, v6}, Lo/createForTextureLayer;-><init>(Landroidx/navigation/NavHostController;)V

    .line 194
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_1a
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    invoke-static {v5}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v24

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v29

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v28

    const v30, -0xea5fd03

    const v27, 0xea5fd05

    invoke-static/range {v24 .. v30}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v25, v9

    move-object v9, v4

    move-object/from16 v26, v0

    move-object v0, v10

    move-object v10, v4

    move-object/from16 v27, v0

    move-object v0, v11

    move-object v11, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x30

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v16, 0xf7e1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v21

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v33

    const v31, -0x3ca69e6f

    const v28, 0x3ca69e72

    invoke-static/range {v28 .. v34}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_1b
    :goto_c
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v9, Lo/createForPlatformViewLayer;

    move-object v2, v9

    move-object/from16 v3, v21

    move-object v4, v0

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v25

    move/from16 v8, v23

    invoke-direct/range {v2 .. v8}, Lo/createForPlatformViewLayer;-><init>(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;I)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-object v22

    nop

    :array_0
    .array-data 2
        -0x169es
        0x58f7s
        -0x5d10s
        0x429s
        -0x649as
        -0x51f0s
        -0x3518s
        0x24a8s
        0x57b9s
        -0x3b60s
        0x698es
        0x4ff2s
        -0xb6ds
        0x405es
        -0x17aas
        0x738bs
        0x447fs
        -0x4ba8s
        -0x7c9cs
        -0x1416s
        -0x3181s
        0x4c1bs
        -0x10f6s
        0x2affs
        -0x124s
        -0x790cs
        0x3c9s
        -0x56fcs
        -0x1bc5s
        -0x46cds
        -0x5346s
        -0x22a5s
        0x11a9s
        -0x7f38s
        -0x1f39s
        -0x1564s
        0x572es
        0x6239s
        -0x50dbs
        0x7e10s
        -0x2a85s
        0x76b6s
        0x4aa2s
        0x5700s
        0x368es
        -0x1f9es
        0x2f0fs
        0x3108s
        -0x1820s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30b9s
        -0x18f5s
        0x2952s
        -0x5755s
    .end array-data

    :array_2
    .array-data 2
        -0x48e2s
        -0x6fe8s
        -0x6b22s
        -0x7630s
    .end array-data

    :array_3
    .array-data 2
        0xf58s
        -0x646ds
        -0x58f5s
        -0x240es
        0x990s
        0x716es
        -0x126cs
        0x892s
        0x7329s
        -0x8bs
        0xa2as
        -0x475s
        -0x3ef1s
        -0x7351s
        0x2575s
        0x678es
        0x448es
        -0x671s
        -0x3110s
        -0x459ds
        0xc16s
        0x24f5s
        -0x55afs
        -0x7745s
        0x5608s
        -0x7c04s
        -0x2c35s
        -0x215fs
        -0x7656s
        -0x539s
        0xdffs
        -0x6ff4s
        0x6f91s
        0x4b22s
        0x6bc4s
        0xf1es
        0x5787s
        0x38dcs
        0x520ds
        -0xf6fs
        -0x4d12s
        -0x69des
        0x6fbcs
        -0x47b8s
        0x16c1s
        0x6867s
        0x6ca7s
        0x7776s
        0x23e6s
        0x65fs
        0x703as
        -0x22a5s
        0x3744s
        0x36c8s
        0x1684s
        -0x5055s
        0x71c8s
        0x1768s
        -0x716bs
        0x4308s
        0x1861s
        -0x12a5s
        -0x73d8s
        0x471bs
        0x642cs
        0x3f1ds
        -0x1f6bs
        0x3067s
        0xa1bs
        0x5c91s
        0x6b96s
        0x35a6s
        -0x56fas
        -0x4f99s
        -0x79fcs
        0x4d02s
        0x16aas
        0x31bas
        0x487as
        0x4513s
        -0x4df9s
        0xees
        0x34as
        -0x3148s
        0x6e1fs
        -0x7200s
        0x4037s
        -0x70eds
        -0x6868s
        -0x2cf4s
        0x666bs
        0x591cs
        -0x2fa2s
        -0x596ds
        -0x49a2s
        0x18fs
        0x1d41s
        0x6e63s
        -0x76bcs
        -0x2754s
        -0x72e9s
        -0x67cas
        -0x3a2s
        0x3afs
        0x7f33s
        0x73dfs
        -0x3f39s
        -0x342fs
        0x25aas
        -0x7a82s
        0x3723s
        0x515fs
        0x7e22s
        -0x43dds
        -0x3f03s
        0x7d32s
        -0x3beds
        -0x6735s
        -0x71f7s
        -0x6205s
        -0x5252s
        -0x4352s
        -0x5c9s
        0x4c78s
        -0x7615s
        0x2b33s
        0x2cd9s
        -0x5363s
        -0x2d3fs
        0x51dfs
        -0x1007s
        -0x3a9s
        -0x4b51s
        -0x743cs
        0x2311s
        -0x113as
        -0x6057s
        -0x39bfs
        -0x2b59s
        0x1c1ds
        -0x77afs
        -0x76d0s
        0x6b7cs
        -0x717bs
        0x1d9es
        0x24b5s
        0x2d9bs
        -0x374as
        -0x3a18s
        0x4752s
        -0x46c9s
        0x1b07s
        -0x148s
        0x6863s
        0x605es
        -0x2be8s
        -0x3be0s
        -0x924s
        0x49b6s
        0x69f6s
        -0x55abs
        0x3868s
        0x25ffs
        0x7bcas
        0x342cs
        -0x68fbs
        0x4600s
        -0x6ae2s
        -0x700ds
        -0x4eb3s
        0x7f43s
        0x44cs
        0x7ccs
        0x4130s
        0x3c6es
        0x4615s
        -0x5692s
        0x2d3ds
        -0x52cs
        -0xb9es
        0x4c6ds
        -0x783bs
        -0x3478s
        -0x705bs
        -0x3e77s
        0x35fs
        -0x12a2s
        0x6166s
        -0x27eds
        0x10des
        -0x2cs
        -0x2894s
        -0x38b9s
        -0x27d6s
        0x72c7s
        -0x489ds
        -0x3ef9s
        0x240s
        -0x79d6s
        0x6f3cs
        0x4c34s
        -0x59a8s
        -0x41f1s
        -0x7993s
        0x3e9fs
        -0x5673s
        0x4f25s
        0x35das
        -0x78d2s
        -0x70as
        0x6309s
        0x1dd6s
        -0xcfds
        -0x6b99s
        0x1b93s
        -0x18d4s
        -0x7d07s
        -0x4c24s
        0x105as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x30b9s
        -0x18f5s
        0x2952s
        -0x5755s
    .end array-data

    :array_5
    .array-data 2
        -0x4285s
        0x7239s
        -0x6b2es
        -0x7d91s
    .end array-data

    :array_6
    .array-data 2
        0x7249s
        -0x1bb7s
        -0x5a8as
        -0x298ds
        -0x1044s
        0x297s
        -0xbc5s
        -0x5777s
        0x98cs
        -0x1243s
        -0x6017s
        0x7b66s
        -0x373es
        0xcc3s
        -0x684s
        0x6e94s
        0x4b52s
        0x4d87s
        -0x2bc4s
        0x3287s
        0x4274s
        -0x4950s
        0x79ffs
        -0x8a8s
        -0x4c2fs
        0x2142s
        -0x6269s
        0x7f0fs
        0x4b82s
        -0x2e3s
        0x2c20s
        0x4b41s
        -0x1136s
        0x16f4s
        0x3051s
        -0x5294s
        0x6e82s
        -0x1caes
        0x363es
        0x7479s
        -0x2bbds
        -0x1577s
        -0x6fccs
        0x7e5ds
        -0x27c7s
        -0x1ef2s
        -0x7118s
        0x75d5s
        -0x5df6s
        -0x641cs
        0x2006s
        -0x4aa2s
        -0x46b4s
        0x3704s
        -0x4be0s
        0x4140s
        -0xf7cs
        0x2bf2s
        0x39bbs
        0x2269s
        -0x372cs
        -0x43ffs
        0x421bs
        0x3ba5s
        0x7decs
        0x778fs
        -0x4268s
        -0x6d6s
        0x7bds
        -0x19bds
        0x2570s
        -0x420as
        0x57a9s
        0x5b11s
        0x2f3es
        0x2331s
        -0x2545s
        -0x411ds
        -0x11des
        0xd33s
        -0x423as
        0x6622s
        -0x25cs
        -0x677bs
        -0x169bs
        0x285es
        0x297ds
        -0x1bds
        -0x5919s
        0x4320s
        0x2b6cs
        -0x4cefs
        -0x35bbs
        0x43b9s
        0xed3s
        -0x56d4s
        -0x3a8as
        -0x32c4s
        0x43eds
        0x2a60s
        0x364s
        0x212s
        0x63f4s
        -0xeads
        0x647s
        -0x43a4s
        0x1320s
        0x2ad7s
        -0x7e42s
        0x1694s
        -0x7228s
        0x74cas
        0x3e7s
        -0x58cs
        0x5b1es
        0x5e10s
    .end array-data

    :array_7
    .array-data 2
        0x30b9s
        -0x18f5s
        0x2952s
        -0x5755s
    .end array-data

    :array_8
    .array-data 2
        0x7670s
        -0x730cs
        -0x701s
        0x2be4s
    .end array-data

    :array_9
    .array-data 4
        -0x1ace034e
        0x68ac98d5
        -0x68a29b8f
        0x43dfa56d
        -0xc4c1fde
        -0x76d244c8
        -0x6821a936
        -0x2adc1a67
        -0x10944061
        0x83b4171
        -0x46bcffb9
        0x22ffab7e
        0x19c5539c
        0x6d8fc5a4
        -0x379e1a09
        -0x40807769
        0x58418fda
        0x187d552e
        0x37d83e6a
        -0x67784f4c
        -0x5c6e4449
        -0x7c9581de
        0x5d49ee7e
        0x393727fb
        0x722c0e9c
        -0x643fa273
        -0x506ba18e
        -0x4288dec5
        0x30860d44
        0x6dfdfe
    .end array-data

    :array_a
    .array-data 4
        -0x1ace034e
        0x68ac98d5
        -0x68a29b8f
        0x43dfa56d
        0x6d24e7c8
        -0x2e409311
        0x5ae0edff
        0x1b50320b
        0x4d259c15    # 1.7365435E8f
        -0x7326ec4f
        -0x7c26cb7e
        -0x4d6fe44c
        -0xfde4d29
        0x348a1d66
        -0x7cd07c5f
        -0x2b871ccb
    .end array-data

    :array_b
    .array-data 2
        -0x7defs
        -0x153es
        0x342s
        0x1d33s
        0x646fs
        -0x1704s
        0x2521s
        0xb4s
        -0x7320s
        -0x3646s
        -0x5808s
        -0x54a7s
        -0x288bs
        0x258es
        0x6ca2s
        -0x3ee6s
        0xd97s
        0x28aes
        0x6472s
        -0x125ds
        0x7d50s
        -0x7f10s
        0xf4cs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x30b9s
        -0x18f5s
        0x2952s
        -0x5755s
    .end array-data

    :array_d
    .array-data 2
        -0x1f72s
        0x69f4s
        0x15e8s
        -0x519bs
    .end array-data

    :array_e
    .array-data 2
        0x63d5s
        -0x3500s
        0x75dbs
        -0x450cs
        0x4163s
        0x6193s
        0x72a8s
        0x17f4s
        0x39a3s
        0x50dds
        0x2388s
        -0x361s
        -0x4e0fs
        -0x1bd0s
        0xds
        0x3e68s
        0xae2s
        0x7e3fs
        -0x5af3s
        0x689bs
        0x768bs
        0x6s
        0x262cs
        0xd7s
        0xb4bs
        0x35cs
    .end array-data

    :array_f
    .array-data 2
        0x30b9s
        -0x18f5s
        0x2952s
        -0x5755s
    .end array-data

    :array_10
    .array-data 2
        0x5ce5s
        0x39b2s
        0x46d7s
        0x47b3s
    .end array-data
.end method

.method public static synthetic invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v5, -0x40eb6f5f

    const v6, 0x40eb6f5f

    move p0, v1

    move p1, v2

    move-object p2, v0

    move p3, v6

    move p4, v4

    move p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/4 v0, 0x5

    aput-object p5, v1, v0

    const/4 v0, 0x6

    aput-object p6, v1, v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v5, -0x40eb6f5f

    const v6, 0x40eb6f5f

    move p0, v0

    move p1, v2

    move-object p2, v1

    move p3, v6

    move p4, v4

    move p5, v3

    move/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 203
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 138
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p4

    const p6, -0x21ce6e1f

    const p3, 0x21ce6e20

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p4

    const p6, -0x21ce6e1f

    const p3, 0x21ce6e20

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65348
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p4

    const p6, -0x21ce6e1f

    const p3, 0x21ce6e20

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 201
    rem-int v4, v3, v3

    sget v4, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v3

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v7

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v6

    const v8, -0xea5fd03

    const v5, 0xea5fd05

    invoke-static/range {v2 .. v8}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    const v6, -0xea5fd03

    const v3, 0xea5fd05

    invoke-static/range {v0 .. v6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/FlutterRendererDisplayFeatureType;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingPINViewModel;Lo/encodeKeyEvent;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 8

    .line 65347
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p0

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p1

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p5

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result p4

    const p6, -0x40eb6f5f

    const p3, 0x40eb6f5f

    invoke-static/range {p0 .. p6}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Lo/encodeKeyEvent;)Lo/FlutterRenderer;
    .locals 11

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 55
    sget-object v3, Lo/computeTarget;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v8, 0x24c22ac1

    const v4, -0x24c22abd

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v7, Lo/accesscomputeTarget;->read:Ljava/lang/String;

    .line 54
    new-instance p0, Lo/FlutterRenderer;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/FlutterRenderer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/FlutterRendererImageTextureRegistryEntry;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/FlutterRendererImageTextureRegistryEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/navigation/NavHostController;Lo/FlutterRendererImageTextureRegistryEntry;)V
    .locals 7

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavController;

    const-string p0, ""

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x17

    const/16 p2, 0xc

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v2}, Lo/PlatformViewsChannelPlatformViewResizeRequest;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/PlatformViewsChannelPlatformViewResizeRequest;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/PlatformViewsChannelPlatformViewResizeRequest;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/2addr p0, p1

    :cond_0
    return-void

    :array_0
    .array-data 4
        -0x78e0dd75
        -0x24c39dda
        -0x7d58213b
        -0x1f74bca7
        0x1eacf75e
        -0x588b1f4b
        -0x64fea5ff
        0x3398b81a
        0x473fcc40    # 49100.25f
        -0x73d46012
        0x2c3c744
        -0x433c08ee
    .end array-data
.end method
