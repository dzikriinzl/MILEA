.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;
.super Lo/getInitialSeedUniquifier;
.source ""

# interfaces
.implements Lo/normalizedArch$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getInitialSeedUniquifier<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;",
        ">;",
        "Lo/normalizedArch$RemoteActionCompatParcelizer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u001d\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u001d\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u001d\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0005J%\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u001d\u0010#\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ%\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00172\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010 J)\u0010&\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020$2\u0006\u0010\t\u001a\u00020$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u0010\r\u001a\u00020\u000f2\n\u0010\u0007\u001a\u000600j\u0002`1H\u0016\u00a2\u0006\u0004\u0008\r\u00102J\u000f\u00103\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u001b\u0010\u0016\u001a\u00020\u000f2\n\u0010\u0007\u001a\u000600j\u0002`1H\u0016\u00a2\u0006\u0004\u0008\u0016\u00102R\"\u00105\u001a\u0002048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010\u0014\u001a\u00020;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010<R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010="
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;",
        "Lo/normalizedArch$RemoteActionCompatParcelizer;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "",
        "(Ljava/lang/String;)V",
        "Lo/setVolume;",
        "invoke",
        "(Lo/setVolume;)V",
        "write",
        "",
        "(Z)V",
        "",
        "Lo/PlatformDependentMpsc1;",
        "(Ljava/util/List;)V",
        "Lo/toDirectory;",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "a",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "MediaDescriptionCompat",
        "AudioAttributesImplApi21Parcelizer",
        "read",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lo/FragmentCreditCardDetailBinding;",
        "(Lo/FragmentCreditCardDetailBinding;)V",
        "_init_lambda5",
        "Lo/firstElement;",
        "(Lo/firstElement;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "AudioAttributesCompatParcelizer",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "(Ljava/lang/Exception;)V",
        "IconCompatParcelizer",
        "Lo/addressesFromNetworkInterface;",
        "presenter",
        "Lo/addressesFromNetworkInterface;",
        "getPresenter",
        "()Lo/addressesFromNetworkInterface;",
        "setPresenter",
        "(Lo/addressesFromNetworkInterface;)V",
        "Lo/setTemplate;",
        "Lo/setTemplate;",
        "Ljava/lang/String;"
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

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final a:I

.field public static final read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment$read;

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/setTemplate;

.field private final invoke:Ljava/lang/String;

.field public presenter:Lo/addressesFromNetworkInterface;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$h(BSB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$f:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$f:[B

    const/16 v0, 0x34

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$g:I

    const/4 v0, 0x0

    .line 65331
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatSearchResultReceiver()V

    new-instance v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->read:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment$read;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->a:I

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 40
    invoke-direct {p0}, Lo/getInitialSeedUniquifier;-><init>()V

    .line 46
    new-instance v0, Lo/setTemplate;

    invoke-direct {v0}, Lo/setTemplate;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    const/16 v0, 0x18

    .line 48
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x18

    const/4 v4, 0x0

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xf

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        -0x2s
        0xds
        -0x3as
        0xbs
        -0x2s
        0x0s
        0x2s
        0xcs
        0xds
        -0x2s
        0xbs
        -0x3as
        0xcs
        0x2s
        -0x3s
        -0x5s
        0x8s
        0xds
        0xds
        0x8s
        0x6s
        0xcs
        0x1s
        -0x2s
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/FragmentCreditCardDetailBinding;

    const/4 v2, 0x2

    .line 258
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom;

    invoke-virtual {v1, p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object p0

    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->MediaBrowserCompatCustomActionResultReceiver()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    new-instance v1, Lo/UnsafeAccess;

    invoke-direct {v1, p1}, Lo/UnsafeAccess;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->a(ZLkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x2

    .line 72
    rem-int v3, v2, v2

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/ThreadLocalRandom;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/sizeMultiplier;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v10

    const v13, -0x60a66388

    const v14, 0x60a6638b

    move v6, v13

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/ThreadLocalRandom;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flatMapCompletable;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v0

    invoke-virtual {v0}, Lo/addressesFromNetworkInterface;->AudioAttributesImplBaseParcelizer()V

    .line 67
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/ThreadLocalRandom;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/sizeMultiplier;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/ThreadLocalRandom;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/flatMapCompletable;

    if-eqz v3, :cond_2

    .line 72
    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_1

    .line 64
    invoke-virtual {v3}, Lo/flatMapCompletable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v9, -0x45e4c0f9

    const v10, 0x45e4c100    # 7320.125f

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v8, -0x5da87a90

    const v11, 0x5da87a92

    invoke-static/range {v5 .. v11}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lo/flatMapCompletable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v9, -0x45e4c0f9

    const v10, 0x45e4c100    # 7320.125f

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    const v8, -0x5da87a90

    const v11, 0x5da87a92

    invoke-static/range {v5 .. v11}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 67
    throw v4

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/ThreadLocalRandom;

    invoke-virtual {v2}, Lo/ThreadLocalRandom;->ParcelableVolumeInfo()V

    .line 69
    :goto_1
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->invoke:Lo/getListBillerDetail;

    new-instance v2, Lo/checkLessThanOrEqual;

    invoke-direct {v2, v1}, Lo/checkLessThanOrEqual;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/UnsafeRefArrayAccess;

    invoke-direct {v2, v1}, Lo/UnsafeRefArrayAccess;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompatCustomAction()V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 79
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->read:Lo/getHeader3;

    invoke-virtual {v2, p0}, Lo/getHeader3;->setValue(Ljava/lang/String;)V

    .line 79
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->read:Lo/getHeader3;

    invoke-virtual {p0, v0}, Lo/getHeader3;->setSubTitleSemiBold(Z)V

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->read:Lo/getHeader3;

    invoke-virtual {v0, p0}, Lo/getHeader3;->setValue(Ljava/lang/String;)V

    .line 79
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->read:Lo/getHeader3;

    invoke-virtual {p0, v2}, Lo/getHeader3;->setSubTitleSemiBold(Z)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, -0x6d1836ea

    const v7, 0x6d1836f0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65307
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65317
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x3ca939f6

    const v5, -0x3ca939ed

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IMediaControllerCallback(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final IMediaSession(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    .line 324
    :goto_0
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 322
    :cond_2
    :goto_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v3, Lo/roundToPowerOfTwo;

    invoke-direct {v3, p0}, Lo/roundToPowerOfTwo;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 324
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IMediaSession(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RatingCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RatingCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

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

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompatCustomAction()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 328
    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    .line 330
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v0, v3

    .line 331
    :goto_0
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    new-instance v4, Lo/concatArrayEager;

    invoke-direct {v4, p0}, Lo/concatArrayEager;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    filled-new-array {v1, v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x4f703434

    const v8, 0x4f703437

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object v3
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 7

    .line 65318
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x5389803

    const v5, -0x5389801

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x666bd61b

    const v5, -0x666bd61a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65304
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

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

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65303
    aget-object v0, p0, v0

    check-cast v0, Lo/encodeHex;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 8

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v4, 0x8cf65b2

    const v7, -0x8cf65ad

    invoke-static/range {v1 .. v7}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65306
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IMediaSession(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 363
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 361
    :goto_0
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 358
    new-instance v5, Lo/defer;

    invoke-direct {v5, p0}, Lo/defer;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    filled-new-array {v1, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    const v6, -0x4f703434

    const v9, 0x4f703437

    invoke-static/range {v6 .. v12}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static MediaBrowserCompatSearchResultReceiver()V
    .locals 2

    const v0, 0x4e562404    # 8.9817114E8f

    .line 65310
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IconCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xa38b

    sput-char v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi21Parcelizer:C

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65319
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x6d1836ea

    const v5, 0x6d1836f0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65305
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v8, 0x45012d05

    const v9, -0x45012cf8

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final MediaDescriptionCompat()V
    .locals 14

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 172
    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    .line 176
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 172
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x1f56acce

    sub-int v8, v9, v8

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const v5, 0xba18

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->d([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v9, v7, 0x9a

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int/lit8 v10, v7, 0x19

    const/4 v11, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v12, v7, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v1, v6, v5, v7, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom;

    invoke-virtual {v1}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v3

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7a3ds
        0x4c3as
        -0x1871s
        0x37dcs
        -0x316as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x311bs
        0x56acs
        0x181fs
        -0x346s
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x9s
        0x1s
        0xas
        0x10s
        -0x37s
        -0x3s
        -0x1s
        -0x1s
        0xbs
        0x11s
        0xas
        0x10s
        -0x35s
        -0x1s
        0xes
        0x1s
        -0x3s
        0x10s
        0x1s
        -0x37s
        0x5s
        0xas
        0x12s
        0x1s
        0xfs
    .end array-data
.end method

.method private static final MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic MediaMetadataCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x45012d05

    const v5, -0x45012cf8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RatingCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RatingCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/encodeHex;

    const/4 v1, 0x2

    .line 316
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8016
    iget-boolean v2, p0, Lo/encodeHex;->write:Z

    if-eqz v2, :cond_1

    .line 9009
    iget-object v2, p0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 306
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 10010
    iget-object v2, p0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 306
    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/setRequestProperties;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 11009
    iget-object v3, p0, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 310
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 305
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    .line 12010
    iget-object v3, p0, Lo/encodeHex;->read:Ljava/lang/String;

    .line 310
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 13014
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 308
    new-instance v4, Lo/checkLessThan;

    invoke-direct {v4, v0}, Lo/checkLessThan;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    filled-new-array {v2, v3, p0, v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v5, -0x4f703434

    const v8, 0x4f703437

    invoke-static/range {v5 .. v11}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 316
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8016
    iget-boolean p0, p0, Lo/encodeHex;->write:Z

    const/4 p0, 0x0

    .line 305
    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x315d125d

    const v5, 0x315d1261

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, 0x666bd61b

    const v7, -0x666bd61a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x395746df

    const v5, -0x395746d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 214
    sget-object v2, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 214
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x5

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    const v8, 0x1f56accf

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v10, 0xba18

    sub-int/2addr v10, v5

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->d([C[CI[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v7

    const/4 v11, 0x1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v12, v7, 0x1c

    new-array v5, v5, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v2, v6, v5, v7, v4}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7a3ds
        0x4c3as
        -0x1871s
        0x37dcs
        -0x316as
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x311bs
        0x56acs
        0x181fs
        -0x346s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        -0x37s
        0x10s
        0xas
        0x11s
        0xbs
        -0x1s
        -0x1s
        -0x3s
        -0x37s
        0x0s
        0xas
        0xbs
        -0x1s
        0x1s
        0xfs
        -0x37s
        0x10s
        0xas
        0x1s
        0x9s
        0x10s
        0xfs
        0x1s
        0x12s
        0xas
        0x5s
        -0x35s
        0x10s
        0x8s
        0x11s
        -0x3s
        0x2s
        0x1s
    .end array-data
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RatingCompat(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final a(ZLkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 205
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    .line 204
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {v2}, Lo/setOnHide;->T_()V

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1

    .line 183
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 184
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 193
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onPostCreate:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Lo/amb;

    invoke-direct {v5, v0}, Lo/amb;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    .line 195
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->getMenuInflater:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance v7, Lo/bufferSize;

    invoke-direct {v7, v0}, Lo/bufferSize;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    .line 197
    sget v1, Lo/getRemoteAddress$write;->SafeIterableMap:I

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    const v9, 0x2bded69

    const v12, -0x2bded64

    invoke-static/range {v9 .. v15}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 200
    :cond_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {v2}, Lo/setOnHide;->T_()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Lo/addressesFromNetworkInterface;->MediaBrowserCompatMediaItem()V

    .line 205
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p1, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v14, :cond_0

    :try_start_1
    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x17

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    const v17, 0x8d0e

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v9, v17, v9

    rsub-int v9, v9, 0x8c8

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$g:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    int-to-byte v8, v11

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    move/from16 v17, v14

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v16, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x53b

    const v19, 0x42372991

    const/16 v20, 0x0

    const/16 v9, 0x12

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v0

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v16, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x53b

    const v19, 0x42372991

    const/16 v20, 0x0

    const/16 v11, 0x12

    int-to-byte v14, v11

    const/4 v11, -0x1

    int-to-byte v15, v11

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v8, v14, v9

    add-int/lit8 v16, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x53b

    const v19, 0x42372991

    const/16 v20, 0x0

    const/16 v14, 0x12

    int-to-byte v15, v14

    const/4 v7, -0x1

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v9, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    const/16 v14, 0x12

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v9, 0x0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v0

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v7, v10

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v7, v10

    .line 102
    aget-char v0, v9, v4

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v4

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v0, :cond_5

    .line 127
    sget v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v8, 0x6

    int-to-byte v8, v8

    int-to-byte v4, v11

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v4, v11}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    rsub-int v15, v11, 0x791

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v4, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v4, v11

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const/4 v8, 0x0

    aput-object v5, v13, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    add-int/lit8 v20, v8, 0xd

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$f:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v8

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x30

    invoke-static {v3, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v12, v10, 0x24

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v3, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v14, v6, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$$h(BSB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v1, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IconCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65308
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/encodeHex;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v8, -0x315d125d

    const v9, 0x315d1261

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v1, 0x41

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, -0x315d125d

    const v7, 0x315d1261

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x4342a9e9

    const v5, -0x4342a9e9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    iget-boolean v1, p1, Lo/encodeHex;->write:Z

    if-eqz v1, :cond_2

    .line 355
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 2009
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 344
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3010
    iget-object v0, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 344
    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/setRequestProperties;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_0

    .line 2009
    :cond_1
    iget-object p0, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 344
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    throw p0

    .line 347
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4009
    iget-object v2, p1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 348
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 344
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 5010
    iget-object v2, p1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 348
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 6014
    iget-object v0, p1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 346
    new-instance v3, Lo/concatArrayDelayError;

    invoke-direct {v3, p1, p0}, Lo/concatArrayDelayError;-><init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v4, -0x4f703434

    const v7, 0x4f703437

    invoke-static/range {v4 .. v10}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, 0x3ca939f6

    const v7, -0x3ca939ed

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    const v5, 0x3ca939f6

    const v6, -0x3ca939ed

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IMediaControllerCallback(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    new-instance v1, Lo/checkGreaterThanOrEqual;

    invoke-direct {v1, p1}, Lo/checkGreaterThanOrEqual;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke(ZLkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final invoke(ZLkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    const/4 v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    .line 166
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {v1}, Lo/setOnHide;->T_()V

    return-void

    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 146
    sget-object v4, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v4}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    sget-object v4, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v4}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-static {v4}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 155
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->onPostCreate:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 149
    new-instance v6, Lo/concatEager;

    invoke-direct {v6, v0}, Lo/concatEager;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    .line 157
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->getMenuInflater:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 149
    new-instance v8, Lo/RangeUtil;

    invoke-direct {v8, v0}, Lo/RangeUtil;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    .line 159
    sget v9, Lo/getRemoteAddress$write;->SafeIterableMap:I

    const/4 v10, 0x7

    .line 149
    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v15, v10

    aput-object v4, v15, v2

    aput-object v5, v15, v1

    const/4 v1, 0x3

    aput-object v6, v15, v1

    const/4 v1, 0x4

    aput-object v7, v15, v1

    const/4 v1, 0x5

    aput-object v8, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v15, v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    const v11, 0x2bded69

    const v14, -0x2bded64

    invoke-static/range {v11 .. v17}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 162
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat()V

    .line 163
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {v2}, Lo/setOnHide;->T_()V

    .line 167
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-void

    .line 145
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 146
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    const/4 v1, 0x0

    throw v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65309
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v7, 0x5389803

    const v8, -0x5389801

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IMediaSession(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IMediaSession(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x2fe0517b

    const v5, 0x2fe05187

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    new-instance v1, Lo/Pow2;

    invoke-direct {v1, p1}, Lo/Pow2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2, v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(ZLkotlin/jvm/functions/Function0;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 7012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    .line 351
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 7012
    :cond_0
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 352
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 351
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p4

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    not-int v3, p5

    or-int v4, v3, p4

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p0

    or-int v6, v5, p4

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p5

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p0, v7

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v6, p5

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p6

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p4, v3

    const v3, -0x4e710b6e

    add-int/2addr p4, v3

    const v3, -0x17fc060f

    mul-int/2addr p5, v3

    add-int/2addr p4, p5

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p4, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p4, v2

    mul-int/lit16 p0, p0, 0x3a8

    add-int/2addr p4, p0

    const p0, -0x17fc09b7

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x2468b2da

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x31390000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    const/4 p0, 0x0

    aget-object p1, p2, p0

    check-cast p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    check-cast p2, Ljava/util/List;

    const/4 p3, 0x2

    .line 30103
    rem-int p4, p3, p3

    sget p4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, p3

    .line 1
    const-string p4, ""

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30104
    sget-object p5, Lo/InternalLoggerFactory;->RemoteActionCompatParcelizer:Lo/InternalLoggerFactory$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object p4

    invoke-virtual {p4}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi26Parcelizer()Lo/flatMapCompletable;

    move-result-object p4

    invoke-static {p5, p4, p2}, Lo/InternalLoggerFactory$RemoteActionCompatParcelizer;->a(Landroid/content/Context;Lo/flatMapCompletable;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    .line 30103
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    return-object v2

    :cond_0
    check-cast p0, Lo/ThreadLocalRandom;

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v6, 0x4342a9e9

    const v7, -0x4342a9e9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x76c24598

    const v5, -0x76c24595

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x13b410c6

    const v5, 0x13b410d0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->read(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final write(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 241
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    return-void

    .line 238
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object p1

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer()V

    .line 239
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p1}, Lo/setOnHide;->T_()V

    .line 242
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 4

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v3, Lo/FragmentCreditCardTagihanBinding;->performMenuItemShortcut:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v3}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 210
    new-instance v3, Lo/combineLatest;

    invoke-direct {v3, p0}, Lo/combineLatest;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    invoke-static {v1, v2, v3}, Lo/FragmentCreditCardPinBinding;->invoke(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()V
    .locals 7

    .line 65311
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x141e78fe

    const v5, 0x141e790c    # 8.000834E-27f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65313
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x28a42caa

    const v5, -0x28a42ca5

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 56
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    const-string p2, ""

    if-nez v0, :cond_0

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    .line 14046
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    .line 14046
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Exception;)V
    .locals 12

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v2, Lo/PromiseCombiner1;->INSTANCE:Lo/PromiseCombiner1;

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    .line 298
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {v1, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3699

    int-to-char v9, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->d([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/MpscAtomicArrayQueueProducerLimitField;

    invoke-direct {v8, p0}, Lo/MpscAtomicArrayQueueProducerLimitField;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    const/4 v9, 0x0

    new-instance v10, Lo/MpscUnboundedAtomicArrayQueue;

    invoke-direct {v10, p0}, Lo/MpscUnboundedAtomicArrayQueue;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lo/PromiseCombiner1;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/2addr p1, v11

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x131bs
        -0x21dds
        0x28b7s
        0x2c39s
        0x4672s
        0x2b80s
        0x78dcs
        0x668fs
        0x24b4s
        -0x39b8s
        -0x5bf6s
        0x1022s
        0x4426s
        -0x3f5as
        0x4a41s
        0x29e2s
        0x4d04s
        0x439cs
        -0x2d1bs
        0x4a32s
        -0x1a92s
        -0x220es
        -0x299ds
        0x1d0s
        -0x3058s
        -0xd0ds
    .end array-data

    :array_2
    .array-data 2
        0x1df0s
        0x3934s
        -0x6657s
        0x7336s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65314
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x45e4c0f9

    const v5, 0x45e4c100    # 7320.125f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PlatformDependentMpsc1;",
            ">;)V"
        }
    .end annotation

    .line 65315
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, -0x7217362f

    const v5, 0x7217363a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 99
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, p1}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method public final _init_lambda5()V
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ThreadLocalRandom;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25048
    iput-object v2, v1, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 132
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26062
    iput-object v2, v1, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 27066
    iput-object v2, v1, Lo/setTemplate;->a:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    new-instance v2, Lo/concatArrayEagerDelayError;

    invoke-direct {v2, p0, p1}, Lo/concatArrayEagerDelayError;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 28044
    iput-object v2, v1, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    .line 135
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 29052
    iput-object v1, p1, Lo/setTemplate;->write:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/FragmentCreditCardDetailBinding;)V
    .locals 7

    .line 65312
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v4, 0x71dc2f7d

    const v5, -0x71dc2f75

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final getPresenter()Lo/addressesFromNetworkInterface;
    .locals 5

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->presenter:Lo/addressesFromNetworkInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final invoke(Lo/firstElement;)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v2, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity;->write:Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity$write;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/bca/mybca/omni/android/welma/sbn/registration/presentation/views/SbnRegistrationFormActivity$write;->read(Landroid/content/Context;Lo/firstElement;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ThreadLocalRandom;

    invoke-virtual {p1}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/setVolume;)V
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 84
    invoke-static {v1, p1, v2}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setVolume;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x5905

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener;->invoke:Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 84
    invoke-static {v1, p1, v2}, Lo/ImeSyncDeferringInsetsCallbackImeVisibleListener$invoke;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setVolume;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x3e7

    .line 83
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 247
    invoke-super {p0, p1, p2, p3}, Lo/getInitialSeedUniquifier;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_0

    sget p2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    const/4 p2, 0x4

    .line 249
    new-array v0, p2, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x1674

    int-to-char v4, v4

    new-array v6, v3, [Ljava/lang/Object;

    move-object v3, p2

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->d([C[CI[CC[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v6, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 250
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 252
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/addressesFromNetworkInterface;->a(I)V

    :cond_1
    return-void

    .line 247
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/getInitialSeedUniquifier;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x48as
        -0x17d4s
        -0x51a6s
        -0x2ed9s
        0x6423s
        0x55das
    .end array-data

    :array_2
    .array-data 2
        -0xa46s
        0x77ees
        0x74d9s
        -0x5eeas
    .end array-data
.end method

.method public final read(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15048
    iput-object v2, v1, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 226
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Preview3AThreadCrashQuirk:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16062
    iput-object v2, v1, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17066
    iput-object v2, v1, Lo/setTemplate;->a:Ljava/lang/String;

    .line 228
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    new-instance v2, Lo/concat;

    invoke-direct {v2, p0, p1}, Lo/concat;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 18044
    iput-object v2, v1, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    .line 229
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    new-instance v1, Lo/ambArray;

    invoke-direct {v1, p0}, Lo/ambArray;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    .line 19055
    iput-object v1, p1, Lo/setTemplate;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPresenter(Lo/addressesFromNetworkInterface;)V
    .locals 4

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->presenter:Lo/addressesFromNetworkInterface;

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->presenter:Lo/addressesFromNetworkInterface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final write(Ljava/lang/Exception;)V
    .locals 11

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lo/SharedPreferencesPlugin;->INSTANCE:Lo/SharedPreferencesPlugin;

    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x1a

    .line 336
    new-array v4, v1, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit16 v5, v1, 0x83

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v7

    rsub-int/lit8 v6, v1, 0x1b

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/concatArray;

    invoke-direct {v8, p0}, Lo/concatArray;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    const/4 v9, 0x0

    new-instance v10, Lo/concatDelayError;

    invoke-direct {v10, p0}, Lo/concatDelayError;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;)V

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lo/SharedPreferencesPlugin;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    div-int/2addr p1, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x5s
        -0x5s
        -0x7s
        -0x9s
        0x4s
        0x11s
        0x6s
        0x4s
        0x1s
        -0x6s
        0x5s
        -0x9s
        -0xbs
        -0x5s
        0x8s
        0x4s
        -0x9s
        0x5s
        0x11s
        0x0s
        0x1s
        -0x5s
        0x6s
        -0xds
        0x4s
        0x6s
    .end array-data
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->invoke:Lo/getListBillerDetail;

    invoke-virtual {v1}, Lo/getListBillerDetail;->a()V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->invoke:Lo/getListBillerDetail;

    invoke-virtual {v1, p1}, Lo/getListBillerDetail;->setText(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

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
            "Lo/toDirectory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lo/ThreadLocalRandom1;->read:Lo/ThreadLocalRandom1$read;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi26Parcelizer()Lo/flatMapCompletable;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2, p1}, Lo/ThreadLocalRandom1$read;->write(Landroid/content/Context;Lo/flatMapCompletable;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v1, Lo/ThreadLocalRandom1;->read:Lo/ThreadLocalRandom1$read;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->getPresenter()Lo/addressesFromNetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi26Parcelizer()Lo/flatMapCompletable;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20048
    iput-object v2, v1, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 119
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->RepeatingStreamConstraintForVideoRecordingQuirk:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21062
    iput-object v2, v1, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22066
    iput-object v2, v1, Lo/setTemplate;->a:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    new-instance v2, Lo/combineLatestDelayError;

    invoke-direct {v2, p0, p1}, Lo/combineLatestDelayError;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 23044
    iput-object v2, v1, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    .line 122
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->invoke:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/setOnHide;->read(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->RemoteActionCompatParcelizer:Lo/setTemplate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 24052
    iput-object v1, p1, Lo/setTemplate;->write:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    sget p1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnStatusTransactionFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :catch_0
    move-exception p1

    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
