.class public final Lo/fetchFromBackendAndCacheResponse;
.super Lo/getFormattedBuy;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0011\u001a\u00020\u00138CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u00188WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/fetchFromBackendAndCacheResponse;",
        "Lo/getFormattedBuy;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "IMediaControllerCallback",
        "MediaDescriptionCompat",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/getApiErrorDictionarylambda15;",
        "p0",
        "read",
        "(Lo/getApiErrorDictionarylambda15;)V",
        "MediaBrowserCompatSearchResultReceiver",
        "Lo/getUserTimeUs;",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(Lo/getUserTimeUs;Ljava/lang/String;)V",
        "Lo/lambdafetchFromBackendAndCacheResponse4;",
        "write",
        "Lo/PreferencesProtoPreferenceMap;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/lambdafetchFromBackendAndCacheResponse4;",
        "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;",
        "a",
        "Lkotlin/Lazy;",
        "MediaBrowserCompatItemReceiver",
        "()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final write:Lo/PreferencesProtoPreferenceMap;


# direct methods
.method private static $$k(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/fetchFromBackendAndCacheResponse;->$$i:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

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

    sput-object v0, Lo/fetchFromBackendAndCacheResponse;->$$i:[B

    const/16 v0, 0xfd

    sput v0, Lo/fetchFromBackendAndCacheResponse;->$$j:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/fetchFromBackendAndCacheResponse;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/fetchFromBackendAndCacheResponse;->$11:I

    sput v0, Lo/fetchFromBackendAndCacheResponse;->read:I

    sput v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x4e562423    # 8.981731E8f

    sput v0, Lo/fetchFromBackendAndCacheResponse;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lo/getFormattedBuy;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 98
    new-instance v1, Lo/PreferencesProtoPreferenceMap;

    const-class v2, Lo/lambdafetchFromBackendAndCacheResponse4;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/fetchFromBackendAndCacheResponse$1;

    invoke-direct {v3, v0}, Lo/fetchFromBackendAndCacheResponse$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lo/PreferencesProtoPreferenceMap;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v1, p0, Lo/fetchFromBackendAndCacheResponse;->write:Lo/PreferencesProtoPreferenceMap;

    .line 102
    new-instance v1, Lo/fetchFromBackendAndCacheResponse$2;

    invoke-direct {v1, v0}, Lo/fetchFromBackendAndCacheResponse$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/fetchFromBackendAndCacheResponse$3;

    invoke-direct {v3, v1}, Lo/fetchFromBackendAndCacheResponse$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    const-class v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lo/fetchFromBackendAndCacheResponse$5;

    invoke-direct {v3, v1}, Lo/fetchFromBackendAndCacheResponse$5;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/fetchFromBackendAndCacheResponse$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/fetchFromBackendAndCacheResponse$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lo/fetchFromBackendAndCacheResponse$9;

    invoke-direct {v5, v0, v1}, Lo/fetchFromBackendAndCacheResponse$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1220
    new-instance v0, Lo/getInsetsIgnoringVisibility;

    invoke-direct {v0, v2, v3, v5, v4}, Lo/getInsetsIgnoringVisibility;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 24
    iput-object v0, p0, Lo/fetchFromBackendAndCacheResponse;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 8

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/fetchFromBackendAndCacheResponse$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lo/fetchFromBackendAndCacheResponse$a;-><init>(Lo/fetchFromBackendAndCacheResponse;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/lambdafetchFromBackendAndCacheResponse4;
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/fetchFromBackendAndCacheResponse;->write:Lo/PreferencesProtoPreferenceMap;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lambdafetchFromBackendAndCacheResponse4;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/fetchFromBackendAndCacheResponse;Lo/getUserTimeUs;Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x66cd7bf8

    const v6, 0x66cd7bf9

    invoke-static/range {v0 .. v6}, Lo/fetchFromBackendAndCacheResponse;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getUserTimeUs;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x15

    .line 93
    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x78

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lo/fetchFromBackendAndCacheResponse;->d(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x0

    const/16 v3, 0x9

    .line 94
    new-array v11, v3, [C

    fill-array-data v11, :array_1

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    add-int/lit8 v12, v4, 0x6

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x7c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x9

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/fetchFromBackendAndCacheResponse;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    move-object/from16 v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget v4, Lo/getPauseTime$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v5, 0x0

    .line 2012
    invoke-static {v3, v4, v1, v5}, Lo/setJNI;->write(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Lo/parseLengthPrefixedMessageSetItem;)V

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x23s
        0x7s
        0x8s
        0x2s
        0xds
        -0x6s
        0x6s
        0xbs
        0x2s
        -0x1s
        0x7s
        0x8s
        -0x24s
        -0x6s
        0xbs
        0xds
        0x11s
        -0x2s
        -0x6s
        0xds
        -0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        -0xas
        -0xcs
        0x9s
        0x3s
        -0x8s
        -0x6s
        0xds
        0x9s
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/fetchFromBackendAndCacheResponse;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getUserTimeUs;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 22
    rem-int v3, v2, v2

    sget v3, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Lo/fetchFromBackendAndCacheResponse;->RemoteActionCompatParcelizer(Lo/getUserTimeUs;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    sget p0, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    :cond_1
    throw v4
.end method

.method public static final synthetic a(Lo/fetchFromBackendAndCacheResponse;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/getFormattedBuy;->invoke(Ljava/lang/String;)V

    sget p0, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/fetchFromBackendAndCacheResponse;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/fetchFromBackendAndCacheResponse;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/fetchFromBackendAndCacheResponse;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/fetchFromBackendAndCacheResponse;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/fetchFromBackendAndCacheResponse;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v14, v11, 0x17

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    int-to-byte v8, v7

    invoke-static {v12, v7, v8}, Lo/fetchFromBackendAndCacheResponse;->$$k(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/fetchFromBackendAndCacheResponse;->$$j:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/fetchFromBackendAndCacheResponse;->$$k(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 129
    sget v0, Lo/fetchFromBackendAndCacheResponse;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/fetchFromBackendAndCacheResponse;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v8, 0x30

    invoke-static {v9, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    sget v8, Lo/fetchFromBackendAndCacheResponse;->$$j:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/fetchFromBackendAndCacheResponse;->$$k(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p5

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, v1, p5

    or-int/2addr v2, p1

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    const v4, -0x6bb168bb

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr p1, v4

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x6be60000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x7de0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p2

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0xe3acd15

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x432ec02c

    mul-int/2addr p5, v4

    const v4, -0x1a454347

    add-int/2addr p5, v4

    const v4, 0x432eb99e

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x347

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, 0x347

    add-int/2addr p5, p1

    const p1, 0x432ebce5

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const p1, 0x3a32f8d2

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, 0x41fadfc9

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x10ad0000

    mul-int/2addr v3, p1

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p1, -0x73d10000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/fetchFromBackendAndCacheResponse;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/fetchFromBackendAndCacheResponse;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic invoke(Lo/fetchFromBackendAndCacheResponse;Lo/getApiErrorDictionarylambda15;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/setRequestProperties;->a(Lo/getApiErrorDictionarylambda15;)V

    sget p0, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/fetchFromBackendAndCacheResponse;

    const/4 v1, 0x2

    .line 28
    rem-int v2, v1, v1

    sget v2, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 27
    invoke-super {p0}, Lo/getFormattedBuy;->MediaBrowserCompatMediaItem()V

    .line 28
    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->IMediaControllerCallback()V

    const/16 p0, 0x14

    div-int/2addr p0, v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lo/getFormattedBuy;->MediaBrowserCompatMediaItem()V

    .line 28
    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->IMediaControllerCallback()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic IconCompatParcelizer()Lo/getMinimumLld;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v1

    check-cast v1, Lo/getMinimumLld;

    sget v3, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v0

    check-cast v0, Lo/getMinimumLld;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fetchFromBackendAndCacheResponse;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    sget v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lo/fetchFromBackendAndCacheResponse;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0xc344cf

    const v6, 0xc344cf

    invoke-static/range {v0 .. v6}, Lo/fetchFromBackendAndCacheResponse;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentSelectUdBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentSelectUdBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    sget v2, Lo/getPauseTime$invoke;->a:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v1

    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/lambdafetchFromBackendAndCacheResponse4;

    move-result-object v2

    invoke-virtual {v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/getMinimumLld;->read(Lo/getShowTermannotations;)V

    .line 74
    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v1

    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/lambdafetchFromBackendAndCacheResponse4;

    move-result-object v2

    invoke-virtual {v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3038
    iput v2, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->AudioAttributesCompatParcelizer:I

    .line 75
    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v1

    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/lambdafetchFromBackendAndCacheResponse4;

    move-result-object v2

    invoke-virtual {v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->read()Z

    move-result v2

    .line 4046
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->RemoteActionCompatParcelizer:Z

    .line 76
    invoke-virtual {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaBrowserCompatItemReceiver()Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    move-result-object v1

    invoke-direct {p0}, Lo/fetchFromBackendAndCacheResponse;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/lambdafetchFromBackendAndCacheResponse4;

    move-result-object v2

    invoke-virtual {v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer()Z

    move-result v2

    .line 5054
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->AudioAttributesImplBaseParcelizer:Z

    .line 76
    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read(Lo/getApiErrorDictionarylambda15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/fetchFromBackendAndCacheResponse;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/fetchFromBackendAndCacheResponse;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
