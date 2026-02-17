.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;
.super Lo/SocketUtils8;
.source ""

# interfaces
.implements Lo/maybeSuperUser$invoke;
.implements Lo/lambdaonSystemUiVisibilityChange0ioflutterpluginplatformPlatformPlugin2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SocketUtils8<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;",
        ">;",
        "Lo/maybeSuperUser$invoke;",
        "Lo/lambdaonSystemUiVisibilityChange0ioflutterpluginplatformPlatformPlugin2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0011B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010$R\u0014\u0010\u001a\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010\u001e\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)R\"\u0010+\u001a\u00020*8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010\u0011\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008!\u00109"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;",
        "Lo/maybeSuperUser$invoke;",
        "Lo/lambdaonSystemUiVisibilityChange0ioflutterpluginplatformPlatformPlugin2;",
        "Lo/flatMapCompletable;",
        "p0",
        "Lo/PlatformDependent1;",
        "p1",
        "Lo/PlatformDependent3;",
        "p2",
        "<init>",
        "(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "()V",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "IconCompatParcelizer",
        "",
        "invoke",
        "()Z",
        "",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        "write",
        "(Ljava/util/List;)V",
        "Lo/PlatformDependentAtomicLongCounter;",
        "a",
        "(Lo/PlatformDependentAtomicLongCounter;)V",
        "",
        "(Ljava/lang/String;)V",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/flatMapCompletable;",
        "read",
        "Lo/PlatformDependent1;",
        "Lo/PlatformDependent3;",
        "Lo/hasAllocateArrayMethod;",
        "presenter",
        "Lo/hasAllocateArrayMethod;",
        "getPresenter",
        "()Lo/hasAllocateArrayMethod;",
        "setPresenter",
        "(Lo/hasAllocateArrayMethod;)V",
        "Lo/fromFuture;",
        "adapter",
        "Lo/fromFuture;",
        "getAdapter",
        "()Lo/fromFuture;",
        "setAdapter",
        "(Lo/fromFuture;)V",
        "Lo/atMost;",
        "Lo/atMost;"
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
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;

.field public static final invoke:I


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/flatMapCompletable;

.field private a:Lo/atMost;

.field public adapter:Lo/fromFuture;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/hasAllocateArrayMethod;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public final read:Lo/PlatformDependent1;

.field private final write:Lo/PlatformDependent3;


# direct methods
.method private static $$h(BBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    const/16 v0, 0xd5

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$g:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatMediaItem:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi21Parcelizer()V

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment$RemoteActionCompatParcelizer;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->invoke:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lo/SocketUtils8;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi21Parcelizer:Lo/flatMapCompletable;

    .line 34
    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read:Lo/PlatformDependent1;

    .line 35
    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->write:Lo/PlatformDependent3;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/16 v0, 0x10

    .line 65342
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi26Parcelizer:C

    return-void

    :array_0
    .array-data 2
        0x6b56s
        0x5ea7s
        0x5eacs
        0x6b50s
        0x6b51s
        0x6b55s
        0x5ea0s
        0x5ea4s
        0x5ee4s
        0x5ebfs
        0x5ea6s
        0x6b57s
        0x6b52s
        0x5ebds
        0x5ebas
        0x5ea1s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IconCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 108
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 109
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read:Lo/PlatformDependent1;

    invoke-virtual {v4}, Lo/PlatformDependent1;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read:Lo/PlatformDependent1;

    invoke-virtual {v5}, Lo/PlatformDependent1;->MediaBrowserCompatCustomActionResultReceiver()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 115
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSupportActionBar:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read:Lo/PlatformDependent1;

    invoke-virtual {v4}, Lo/PlatformDependent1;->MediaBrowserCompatMediaItem()Ljava/util/Date;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v8, 0x696bbf0b

    const v6, -0x696bbf08

    invoke-static/range {v5 .. v11}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 114
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v1, 0x61a2cbda

    const v6, -0x61a2cbd9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lo/SingleViewPresentationImmContext;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SingleViewPresentationImmContext;

    invoke-interface {v1}, Lo/SingleViewPresentationImmContext;->invoke()Lo/atMost;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a:Lo/atMost;

    .line 96
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    instance-of v1, v1, Lo/SingleViewPresentationImmContext;

    if-eqz v1, :cond_4

    .line 91
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SingleViewPresentationImmContext;

    invoke-interface {v1}, Lo/SingleViewPresentationImmContext;->invoke()Lo/atMost;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a:Lo/atMost;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/SingleViewPresentationImmContext;

    invoke-interface {v0}, Lo/SingleViewPresentationImmContext;->invoke()Lo/atMost;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a:Lo/atMost;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    .line 103
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->getAdapter()Lo/fromFuture;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 104
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 74
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->NonNull:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->NonNull:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->NonNull:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    .line 84
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->getPresenter()Lo/hasAllocateArrayMethod;

    move-result-object p0

    invoke-virtual {p0}, Lo/hasAllocateArrayMethod;->read()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v1, -0x6ba2bf3e

    const v6, 0x6ba2bf41

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V

    if-nez v2, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/AbstractInternalLogger;

    invoke-virtual {p0}, Lo/AbstractInternalLogger;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplBaseParcelizer:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v5, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    rsub-int v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    aget-byte v17, v17, v8

    add-int/lit8 v1, v17, 0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    int-to-byte v6, v8

    invoke-static {v1, v8, v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v6, -0x5adcb2ac

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi26Parcelizer:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    int-to-char v12, v1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v1, v16, v14

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    const/4 v6, 0x3

    aget-byte v1, v1, v6

    add-int/2addr v1, v10

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v8, v6

    invoke-static {v1, v6, v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 273
    sget v8, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$11:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v6, :cond_a

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    aget-char v8, p0, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v11, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v10

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v8

    const/16 v11, 0x30

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v11, v16

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v10

    aput-object v2, v11, v9

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v24, v20, 0xb

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    shr-int/lit8 v7, v20, 0x6

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    sget-object v20, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    const/16 v23, 0x3

    aget-byte v12, v20, v23

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v8, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_6
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v8, v11

    aput-object v2, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v10

    aput-object v2, v8, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v5, v11, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x526

    const v27, 0x285da538

    const/16 v28, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$f:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    add-int/2addr v13, v10

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$$h(BBB)Ljava/lang/String;

    move-result-object v29

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x7

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v25, v7

    move/from16 v26, v12

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v11, 0x30

    const/4 v15, 0x3

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/16 v11, 0x30

    const/4 v15, 0x3

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

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

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_c

    aput-object v0, p3, v9

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x2af46dbb

    mul-int/2addr v0, p1

    const/high16 v1, 0x5db40000

    add-int/2addr v0, v1

    const v1, -0x4a246db9

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p1

    not-int v3, p0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr v2, p0

    const v4, 0x45739246

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x45739246

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    or-int v5, v1, v3

    not-int v5, v5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x70680000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x41980000    # -0.2265625f

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x4a800000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    add-int v3, p1, p6

    add-int/2addr v3, p3

    const v4, 0x27e580c1

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0xfe93570

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x1d4c0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x60679a45

    mul-int/2addr p1, v4

    const v4, 0x35d011f

    add-int/2addr p1, v4

    const v4, 0x606795b9

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x246

    add-int/2addr p1, v2

    mul-int/lit16 p0, p0, 0x246

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x246

    add-int/2addr p1, v1

    const p0, 0x606797ff

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x4a34173f    # 2950607.8f

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x181eb570

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x2b40000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x5d4c0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;

    .line 5127
    rem-int p4, p1, p1

    new-instance p4, Lo/decode;

    const/16 p5, 0xf

    new-array p6, p5, [C

    fill-array-data p6, :array_0

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0xe

    int-to-byte p5, p5

    new-array v1, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, p5, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p0}, Lo/decode;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lo/setRequestProperties;->read(Lo/decode;)V

    sget p2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :array_0
    .array-data 2
        0x5s
        0x2s
        0xas
        0x1s
        0xfs
        0xes
        0x6s
        0x3s
        0x5s
        0x1s
        0xbs
        0xcs
        0xbs
        0x6s
        0x360ds
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65341
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getOnBackPressedDispatcherannotations;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Lo/getOnBackPressedDispatcherannotations;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v1, -0x1037d4dd

    const v6, 0x1037d4dd

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v1, -0x164d9efc

    const v6, 0x164d9efe

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v3, -0x164d9efc

    const v8, 0x164d9efe

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 12

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    .line 2079
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 58
    new-instance v2, Lo/isDebugEnabled;

    invoke-direct {v2, p0}, Lo/isDebugEnabled;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Lo/MediaMetadataCompat;->getOnBackPressedDispatcher()Lo/ensureViewModelStore;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lo/InternalLogger;

    invoke-direct {v3, p0}, Lo/InternalLogger;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lo/menuHostHelperlambda0;->invoke(Lo/ensureViewModelStore;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/getOnBackPressedDispatcherannotations;

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    .line 3079
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 63
    invoke-virtual {v1, v4}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->getPresenter()Lo/hasAllocateArrayMethod;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->AudioAttributesImplApi21Parcelizer:Lo/flatMapCompletable;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read:Lo/PlatformDependent1;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->write:Lo/PlatformDependent3;

    invoke-virtual {v1, v2, v3, v4}, Lo/hasAllocateArrayMethod;->invoke(Lo/flatMapCompletable;Lo/PlatformDependent1;Lo/PlatformDependent3;)V

    .line 66
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v10

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v6, 0x61a2cbda

    const v11, -0x61a2cbd9

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer()V

    .line 69
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->getPresenter()Lo/hasAllocateArrayMethod;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasAllocateArrayMethod;->a()V

    .line 71
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/InternalLogLevel;

    invoke-direct {v2, p0}, Lo/InternalLogLevel;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 54
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v0, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;

    .line 1079
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnOrderDetailBinding;->read:Lo/ShimmerMcaPocketWidgetBinding;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    return-object p1
.end method

.method public final a(Lo/PlatformDependentAtomicLongCounter;)V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lo/nextArrayOffset;->write:Lo/nextArrayOffset$write;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->write:Lo/PlatformDependent3;

    .line 142
    invoke-static {v1, v2, p1}, Lo/nextArrayOffset$write;->read(Landroid/content/Context;Lo/PlatformDependent3;Lo/PlatformDependentAtomicLongCounter;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3435

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lo/nextArrayOffset;->write:Lo/nextArrayOffset$write;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->write:Lo/PlatformDependent3;

    .line 142
    invoke-static {v1, v2, p1}, Lo/nextArrayOffset$write;->read(Landroid/content/Context;Lo/PlatformDependent3;Lo/PlatformDependentAtomicLongCounter;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e7

    .line 141
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getAdapter()Lo/fromFuture;
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->adapter:Lo/fromFuture;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/hasAllocateArrayMethod;
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->presenter:Lo/hasAllocateArrayMethod;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke()Z
    .locals 10

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 123
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportCompoundDrawablesTintMode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setEmojiCompatEnabled:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 125
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v6, Lo/TypeParameterMatcherReflectiveMatcher;

    invoke-direct {v6, p0}, Lo/TypeParameterMatcherReflectiveMatcher;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    .line 129
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 121
    invoke-static/range {v2 .. v9}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/SpannableStringBuilder;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method

.method public final setAdapter(Lo/fromFuture;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->adapter:Lo/fromFuture;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/hasAllocateArrayMethod;)V
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->presenter:Lo/hasAllocateArrayMethod;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/FormattingTuple;

    invoke-direct {v2, p0}, Lo/FormattingTuple;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->getAdapter()Lo/fromFuture;

    move-result-object v2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4027
    iput-object p1, v2, Lo/fromFuture;->write:Ljava/util/List;

    const/4 v1, 0x0

    .line 4028
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemRangeChanged(II)V

    .line 137
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnOrderDetailFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
