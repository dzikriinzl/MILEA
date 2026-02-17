.class public final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;
.super Lo/ChannelHandlerSharable;
.source ""

# interfaces
.implements Lo/newSubpageArray$RemoteActionCompatParcelizer;
.implements Lo/wrappedBuffer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChannelHandlerSharable<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;",
        ">;",
        "Lo/newSubpageArray$RemoteActionCompatParcelizer;",
        "Lo/wrappedBuffer$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J)\u0010%\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010\u001c\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060*j\u0002`+H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010,R\"\u0010.\u001a\u00020-8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008<\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010\u001a\u001a\u00020O8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010\u0008\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010RR\u0018\u0010\u0014\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010TR*\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020S\u0018\u00010Uj\n\u0012\u0004\u0012\u00020S\u0018\u0001`V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010WR\u0016\u0010\u0011\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010X"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;",
        "Lo/newSubpageArray$RemoteActionCompatParcelizer;",
        "Lo/wrappedBuffer$a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "read",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "onResume",
        "write",
        "MediaSessionCompatResultReceiverWrapper",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "PlaybackStateCompat",
        "ParcelableVolumeInfo",
        "Lo/PooledUnsafeHeapByteBuf1;",
        "(Lo/PooledUnsafeHeapByteBuf1;)V",
        "a",
        "",
        "invoke",
        "(Z)V",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "AudioAttributesCompatParcelizer",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "(Ljava/lang/Exception;)V",
        "Lo/freeArray;",
        "presenter",
        "Lo/freeArray;",
        "getPresenter",
        "()Lo/freeArray;",
        "setPresenter",
        "(Lo/freeArray;)V",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "currencyRootVM",
        "Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "getCurrencyRootVM",
        "()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;",
        "setCurrencyRootVM",
        "(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V",
        "Lo/MethodChannel;",
        "getSidDataUseCase",
        "Lo/MethodChannel;",
        "getGetSidDataUseCase",
        "()Lo/MethodChannel;",
        "setGetSidDataUseCase",
        "(Lo/MethodChannel;)V",
        "Lo/WebViewActivity1;",
        "sidResponseMapper",
        "Lo/WebViewActivity1;",
        "getSidResponseMapper",
        "()Lo/WebViewActivity1;",
        "setSidResponseMapper",
        "(Lo/WebViewActivity1;)V",
        "Lo/PluginRegistryRegistrar;",
        "sidDataUseCase",
        "Lo/PluginRegistryRegistrar;",
        "()Lo/PluginRegistryRegistrar;",
        "setSidDataUseCase",
        "(Lo/PluginRegistryRegistrar;)V",
        "Lo/getInputMethodManager;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getInputMethodManager;",
        "I",
        "Lo/reuse;",
        "Lo/reuse;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/a;",
        "Ljava/util/ArrayList;",
        "Z"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:C

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaDescriptionCompat:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:I

.field public static final RemoteActionCompatParcelizer:I

.field public static final invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static final read:Ljava/lang/String;

.field private static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/reuse;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

.field private AudioAttributesImplBaseParcelizer:Lo/reuse;

.field private IconCompatParcelizer:I

.field public currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public getSidDataUseCase:Lo/MethodChannel;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public presenter:Lo/freeArray;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public sidDataUseCase:Lo/PluginRegistryRegistrar;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public sidResponseMapper:Lo/WebViewActivity1;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field


# direct methods
.method private static $$i(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$8bqldWSFvIKCUForq1J0UwcEDYk(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write(Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$c:[B

    const/16 v1, 0x66

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$f:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$11:I

    const/16 v3, 0x26

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v3, 0x1f

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$b:I

    .line 65348
    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaDescriptionCompat()V

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v3, 0x16

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v0, [C

    fill-array-data v7, :array_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v8, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    const/16 v3, 0x24

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    new-array v6, v0, [C

    fill-array-data v6, :array_6

    new-array v7, v0, [C

    fill-array-data v7, :array_7

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->invoke:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$invoke;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer:I

    sget v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x280cs
        0x7d7bs
        -0x3a82s
        0x5506s
        -0xaf3s
        -0x253bs
        0x564as
        -0x6621s
        -0x3fdbs
        -0x52c6s
        -0x24a3s
        0x19f4s
        0x7cabs
        0x6083s
        -0xf9bs
        -0x2bs
        -0x1c7bs
        -0x394es
        0x255es
        0x583cs
        -0x1224s
        -0x25cds
    .end array-data

    :array_3
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_4
    .array-data 2
        0x56b6s
        -0xbd2s
        0x500es
        0x7f72s
    .end array-data

    :array_5
    .array-data 2
        0xc0as
        0x1683s
        -0x51e7s
        0x212s
        0x763fs
        -0x3256s
        -0xadas
        0x4521s
        -0x1a3bs
        -0x1dcds
        -0x6381s
        -0x6b1ds
        -0x3607s
        -0x2a93s
        0x32ecs
        0x6fees
        -0x6e22s
        -0x1daas
        0x3389s
        -0x991s
        0x428bs
        0x2695s
        0x28efs
        -0x6739s
        -0x2acds
        -0x1448s
        -0x5b81s
        0x631as
        -0x5216s
        0x38a1s
        0x176ds
        -0x132fs
        0x6c60s
        -0x54c1s
        -0xc39s
        0x35cds
    .end array-data

    :array_6
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_7
    .array-data 2
        0x61des
        0x11b5s
        0x7dd6s
        -0x5fd4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/ChannelHandlerSharable;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 166
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 162
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 163
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->handleOnBackStarted:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    .line 173
    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->ParcelableVolumeInfo()V

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    .line 334
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 335
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object p0

    .line 336
    new-instance v2, Lo/closeIfClosed;

    invoke-direct {v2}, Lo/closeIfClosed;-><init>()V

    .line 333
    invoke-static {v1, p0, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 254
    sget-object v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity;->write:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;

    .line 255
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 256
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    iget v4, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IconCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/checkIndex0;->read([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    invoke-static {v1, v3, v5, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeProductComparisonActivity$write;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x67

    .line 262
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    :cond_0
    return-object v2

    .line 253
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 121
    sget-object v1, Lo/AbstractByteBuf;->INSTANCE:Lo/AbstractByteBuf;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lo/resolver;->a:Lo/resolver;

    invoke-virtual {v1, v2, v3}, Lo/AbstractByteBuf;->read(Landroid/content/Context;Lo/resolver;)Ljava/lang/String;

    move-result-object v1

    .line 123
    sget-object v3, Lo/lambdaonReceivedHttpAuthRequest8;->write:Lo/lambdaonReceivedHttpAuthRequest8$write;

    .line 127
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    invoke-static {v2, v1, v4, v3, v5}, Lo/lambdaonReceivedHttpAuthRequest8$write;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;ZIZ)Landroid/content/Intent;

    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const-wide v0, 0x36abe302036d2182L    # 2.4423537006153593E-45

    .line 65335
    sput-wide v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatMediaItem:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x410b

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0x9afb

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaDescriptionCompat:C

    const/16 v0, 0x1153

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IMediaSession:C

    const v0, 0xc6eb

    sput-char v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->ParcelableVolumeInfo:C

    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 9

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 148
    move-object v3, p0

    check-cast v3, Lo/handleHttpCodelambda14lambda12;

    .line 149
    move-object v4, p0

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 150
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getGetSidDataUseCase()Lo/MethodChannel;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getSidResponseMapper()Lo/WebViewActivity1;

    move-result-object v6

    .line 152
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getSidDataUseCase()Lo/PluginRegistryRegistrar;

    move-result-object v7

    .line 153
    new-instance v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$a;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$a;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    new-instance v1, Lo/handlerAdded;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/handlerAdded;-><init>(Lo/handleHttpCodelambda14lambda12;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getInputMethodManager;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    .line 156
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat()V

    .line 157
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 158
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/reuse;->RemoteActionCompatParcelizer()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v2

    const/16 v5, 0x3a

    div-int/2addr v5, v4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 158
    :cond_1
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/reuse;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    .line 157
    :goto_2
    invoke-virtual {v1, v3}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/annotateConnectException;

    invoke-direct {v1, p0}, Lo/annotateConnectException;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    .line 1050
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 176
    invoke-virtual {v0, v4}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    return-void
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getPresenter()Lo/freeArray;

    move-result-object v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/freeArray;->RemoteActionCompatParcelizer(Lo/reuse;)V

    .line 192
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final PlaybackStateCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    .line 184
    new-instance v1, Lo/wrappedBuffer;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Lo/wrappedBuffer$a;

    invoke-direct {v1, v2, v3}, Lo/wrappedBuffer;-><init>(Landroid/content/Context;Lo/wrappedBuffer$a;)V

    .line 185
    new-instance v2, Lo/remove0;

    invoke-direct {v2}, Lo/remove0;-><init>()V

    .line 187
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->RemoteActionCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 188
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo/wrappedBuffer;->read(Lo/reuse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/getAllowEnterTransitionOverlap;->submitList(Ljava/util/List;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p1, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p1, p3

    not-int v0, v0

    or-int/2addr v0, p2

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p1, p2

    or-int/2addr p3, v3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    not-int v2, p1

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p1, p2

    add-int/2addr v3, p0

    const v4, -0x191ec8d7

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p1, v4

    const v5, 0x7bda843f

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p1, v0

    mul-int/lit8 p3, p3, -0x31

    add-int/2addr p1, p3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p1, v2

    const p2, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x5e641617

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x41b7b7a2

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x24310000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x0

    .line 9000
    aget-object p0, p5, p0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 p1, 0x1

    aget-object p1, p5, p1

    check-cast p1, Ljava/lang/Exception;

    const/4 p2, 0x2

    aget-object p3, p5, p2

    check-cast p3, Lo/encodeHex;

    rem-int p4, p2, p2

    sget p4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p4, p4, 0x59

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p4, p2

    invoke-static {p0, p1, p3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Ljava/lang/Exception;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p5}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    move-object p0, v2

    :cond_0
    invoke-interface {p0}, Lo/getInputMethodManager;->invoke()V

    return-object v2
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

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

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 758
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v5, v4

    .line 357
    invoke-super {v1, v3}, Lo/ChannelHandlerSharable;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x5ad36d3a

    .line 359
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v3, v11, v6

    add-int/lit8 v11, v3, 0x1e

    const v3, 0xd0d1

    invoke-static {v8, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v13, v3, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    sget-object v16, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v17, 0xa

    aget-byte v9, v16, v17

    int-to-byte v9, v9

    sget v16, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$b:I

    add-int/lit8 v6, v16, -0x4

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    .line 360
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    if-eqz v3, :cond_2

    .line 758
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v4

    const-wide/16 v15, 0x7fc

    add-long/2addr v11, v15

    .line 365
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v15, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v3, -0x23

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v15, v10, [C

    fill-array-data v15, :array_1

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v7, -0x1b7b6164

    add-int v20, v5, v7

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v10, [C

    fill-array-data v7, :array_4

    new-array v9, v10, [C

    fill-array-data v9, :array_5

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v15, 0x7f140e6c

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v15, 0xbee2

    add-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 375
    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 379
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-ltz v3, :cond_2

    const v3, -0x72e776c9

    .line 381
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v20, v5, 0x4f

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const v7, 0xd0cf

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/4 v9, 0x7

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 391
    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v7, v0

    new-array v9, v2, [I

    aput-object v9, v7, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v7, v11

    .line 402
    aget-object v10, v3, v0

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v0

    check-cast v9, [I

    aput v11, v9, v0

    aput-object v3, v7, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, 0x1cce602c

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x20118582

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xb8

    const v10, 0x4254fde

    add-int/2addr v10, v9

    const v9, 0x18c8202c

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v10, v3

    const v3, -0x2417c583

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v10, v3

    const v3, 0x2ee35fab

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v9, v7, v5

    check-cast v9, [I

    aput v3, v9, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v3, -0x23

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_6

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_7

    new-array v10, v7, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v7, v7, 0x112b

    int-to-char v3, v7

    new-array v7, v2, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v3

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1413a2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14b

    const/16 v9, 0x14d

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xe

    add-int/2addr v5, v7

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 421
    const-class v7, Ljava/lang/Object;

    .line 431
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 441
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    .line 442
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x3

    .line 448
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    const v5, 0x2ee35fab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const v3, 0x27ed360a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v27, v3, 0x1f

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v11, v9, v10

    add-int/2addr v11, v2

    int-to-byte v10, v11

    const/16 v11, 0x20

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x72e776c9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const v5, 0xd0d0

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v8, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x2dc

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v3, -0x23

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    new-array v10, v5, [C

    fill-array-data v10, :array_c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v5

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v9, -0x1b7b6141

    add-int v20, v5, v9

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_e

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f14035e

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x25

    const/16 v15, 0x26

    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v12, 0xbf23

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move/from16 v24, v9

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 460
    new-array v5, v0, [Ljava/lang/Object;

    .line 469
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1f

    const v5, 0xd0d0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v10, 0x25

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v12, 0xa

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$b:I

    const/4 v15, 0x4

    sub-int/2addr v12, v15

    int-to-byte v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    :goto_0
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v5, v7, v0

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v3, :cond_e

    const/4 v3, 0x4

    .line 485
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v9, v2, [I

    aput-object v9, v5, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    .line 492
    aget-object v10, v7, v11

    check-cast v10, [I

    aget v10, v10, v0

    aget-object v11, v7, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v12, v7, v2

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v7, v7, v4

    check-cast v7, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v0

    check-cast v9, [I

    aput v12, v9, v0

    aput-object v7, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v3, v11

    const v7, -0x2c111346

    or-int/2addr v7, v3

    not-int v7, v7

    const v9, -0x14d5126a

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x13e

    const v11, 0x1d6f36f6

    add-int/2addr v11, v7

    or-int v7, v9, v3

    not-int v7, v7

    not-int v9, v3

    const v12, 0x3cd5136d

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x13e

    add-int/2addr v11, v7

    const v7, -0x10c40029

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x3cd5136d

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v11, v3

    add-int/2addr v10, v11

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x3

    aget-object v5, v5, v7

    check-cast v5, [I

    aput v3, v5, v0

    const v3, -0x40832916

    .line 579
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, -0xffffeb

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v20, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v10, v7, v9

    add-int/2addr v10, v2

    int-to-byte v9, v10

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_8

    .line 758
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v4

    const-wide v11, 0x4000000000000015L    # 2.0000000000000093

    add-long/2addr v9, v11

    .line 599
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v20, v3, -0x1a

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_11

    new-array v11, v5, [C

    fill-array-data v11, :array_12

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move/from16 v24, v5

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v5, "Saya menyadari dan memahami sepenuhnya bahwa pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana melalui Welma Goals dapat terdiri dari gabungan beberapa Reksa Dana dan transaksi pembelian/pembelian berkala maupun penjualan Unit Penyertaan Reksa Dana ditentukan berdasarkan hasil perhitungan menggunakan algoritma yang akan menentukan alokasi setiap Reksa Dana sesuai strategi yang telah dipilih."

    const/16 v7, 0x184

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v7, -0x1b7b61a2

    add-int v20, v5, v7

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_13

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_14

    new-array v12, v7, [C

    fill-array-data v12, :array_15

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v15, 0xbf20

    add-int/2addr v7, v15

    int-to-char v7, v7

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v7

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 605
    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    .line 611
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-ltz v3, :cond_8

    const v1, -0x2c406f94

    .line 612
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v7, v1, 0x15

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v9, v3, 0x3ec

    const v10, -0x18de9535

    const/4 v11, 0x0

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$b:I

    and-int/lit8 v3, v3, 0x76

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v8, 0xe

    aget-byte v5, v5, v8

    add-int/2addr v5, v2

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move v8, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 617
    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v5, v0

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    .line 618
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v0

    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v1, v1, v4

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v0

    check-cast v3, [I

    aput v9, v3, v0

    aput-object v1, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x50c01

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v7, -0x504c96

    add-int/2addr v7, v3

    not-int v1, v1

    const v3, 0x3df231fb

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x15453d44

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v7, v1

    const v1, 0xf96c431

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v5, v0

    check-cast v3, [I

    aput v1, v3, v0

    goto/16 :goto_1

    .line 625
    :cond_8
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v20, v3, -0x1a

    const/16 v3, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_16

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_17

    new-array v9, v3, [C

    fill-array-data v9, :array_18

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x1108

    int-to-char v3, v3

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v3

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_19

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 635
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 647
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 651
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 660
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v5, 0x204112ad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v20, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, 0x813e831

    const v7, 0x401000

    invoke-static {v1, v7, v3, v5, v0}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v5

    const v1, -0x2c406f94

    .line 666
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v3, v7, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$b:I

    and-int/lit8 v7, v7, 0x76

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v1, -0x23

    const/16 v1, 0x16

    new-array v8, v1, [C

    fill-array-data v8, :array_1a

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_1b

    new-array v10, v1, [C

    fill-array-data v10, :array_1c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1404bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v11, 0xd

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x6e

    int-to-char v11, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 674
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f140e84

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x1b7b6161

    add-int v18, v3, v7

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1e

    new-array v9, v7, [C

    fill-array-data v9, :array_1f

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f14138d

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0xbf42

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v7

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljava/lang/Class;

    .line 682
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 683
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v7, v3, 0x15

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v8, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    rsub-int v9, v3, 0x3ec

    const v10, -0x741dd3b3

    const/4 v11, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v3, v12

    add-int/2addr v12, v2

    int-to-byte v12, v12

    const/16 v13, 0x20

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v13, v3

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->d(BII[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    :goto_1
    aget-object v1, v5, v2

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v3, 0x3

    aget-object v7, v5, v3

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v1, :cond_c

    const/4 v1, 0x4

    .line 704
    new-array v1, v1, [Ljava/lang/Object;

    new-array v7, v2, [I

    aput-object v7, v1, v0

    new-array v7, v2, [I

    aput-object v7, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v3

    .line 722
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v3, v5, v3

    check-cast v3, [I

    aget v3, v3, v0

    aget-object v2, v5, v2

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v5, v5, v4

    check-cast v5, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v0

    check-cast v7, [I

    aput v2, v7, v0

    aput-object v5, v1, v4

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x3bd73bfb

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x2ad202b8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x233c24d7

    add-int/2addr v5, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    return-object v6

    .line 730
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    aget-object v2, v5, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 758
    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v4

    .line 732
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_d

    .line 739
    aget-object v3, v2, v0

    .line 743
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 758
    :cond_d
    throw v6

    .line 683
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 693
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 492
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v7, v4

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 511
    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 521
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 524
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 531
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 469
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 477
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x2fd1s
        0x79c0s
        0x1518s
        0x3551s
        -0x834s
        -0x67e8s
        -0xeacs
        0x716as
        0x6e9es
        0x6008s
        0x7c31s
        -0x7b41s
        -0x49b9s
        0x41a3s
        -0x5426s
        -0x27f4s
        -0x5205s
        -0x6416s
        0xfe9s
        0x5006s
        0x3fa6s
        -0x58c8s
    .end array-data

    :array_1
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_2
    .array-data 2
        -0x1708s
        0x6800s
        -0x4a9as
        0x508as
    .end array-data

    :array_3
    .array-data 2
        -0x7e10s
        -0x488ds
        -0x559as
        0x7b00s
        -0x8e5s
        0x350cs
        -0x70c5s
        -0x15f8s
        0xf1ds
        -0x4be1s
        -0x328cs
        0x43a6s
        0x3a6bs
        0x79ecs
        0x2827s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_5
    .array-data 2
        -0x40e5s
        -0x7b62s
        0x43e4s
        -0x3141s
    .end array-data

    :array_6
    .array-data 2
        -0x709s
        0xbf2s
        0x4547s
        -0x5de0s
        -0x3910s
        -0x53bbs
        -0xe68s
        -0x6617s
        0x2012s
        -0x36c6s
        -0x42cds
        -0x2831s
        0x845s
        -0x5a8bs
        -0xa12s
        -0x1eefs
    .end array-data

    :array_7
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_8
    .array-data 2
        0x5b1es
        0x3de2s
        0x2bb9s
        -0x14efs
    .end array-data

    :array_9
    .array-data 2
        -0x4c8ds
        0x42a1s
        0x6ee6s
        -0x6d46s
        0x96es
        -0x7129s
        -0x357s
        0x4620s
        0x1dc4s
        -0x605ds
        0x613s
        -0x2b71s
        -0x75bds
        0x117ds
        0x811s
        -0x735fs
    .end array-data

    :array_a
    .array-data 2
        0x2fd1s
        0x79c0s
        0x1518s
        0x3551s
        -0x834s
        -0x67e8s
        -0xeacs
        0x716as
        0x6e9es
        0x6008s
        0x7c31s
        -0x7b41s
        -0x49b9s
        0x41a3s
        -0x5426s
        -0x27f4s
        -0x5205s
        -0x6416s
        0xfe9s
        0x5006s
        0x3fa6s
        -0x58c8s
    .end array-data

    :array_b
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_c
    .array-data 2
        -0x1708s
        0x6800s
        -0x4a9as
        0x508as
    .end array-data

    :array_d
    .array-data 2
        -0x7e10s
        -0x488ds
        -0x559as
        0x7b00s
        -0x8e5s
        0x350cs
        -0x70c5s
        -0x15f8s
        0xf1ds
        -0x4be1s
        -0x328cs
        0x43a6s
        0x3a6bs
        0x79ecs
        0x2827s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_f
    .array-data 2
        -0x40e5s
        -0x7b62s
        0x43e4s
        -0x3141s
    .end array-data

    :array_10
    .array-data 2
        0x2fd1s
        0x79c0s
        0x1518s
        0x3551s
        -0x834s
        -0x67e8s
        -0xeacs
        0x716as
        0x6e9es
        0x6008s
        0x7c31s
        -0x7b41s
        -0x49b9s
        0x41a3s
        -0x5426s
        -0x27f4s
        -0x5205s
        -0x6416s
        0xfe9s
        0x5006s
        0x3fa6s
        -0x58c8s
    .end array-data

    :array_11
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_12
    .array-data 2
        -0x1708s
        0x6800s
        -0x4a9as
        0x508as
    .end array-data

    :array_13
    .array-data 2
        -0x7e10s
        -0x488ds
        -0x559as
        0x7b00s
        -0x8e5s
        0x350cs
        -0x70c5s
        -0x15f8s
        0xf1ds
        -0x4be1s
        -0x328cs
        0x43a6s
        0x3a6bs
        0x79ecs
        0x2827s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_15
    .array-data 2
        -0x40e5s
        -0x7b62s
        0x43e4s
        -0x3141s
    .end array-data

    :array_16
    .array-data 2
        -0x709s
        0xbf2s
        0x4547s
        -0x5de0s
        -0x3910s
        -0x53bbs
        -0xe68s
        -0x6617s
        0x2012s
        -0x36c6s
        -0x42cds
        -0x2831s
        0x845s
        -0x5a8bs
        -0xa12s
        -0x1eefs
    .end array-data

    :array_17
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_18
    .array-data 2
        0x5b1es
        0x3de2s
        0x2bb9s
        -0x14efs
    .end array-data

    :array_19
    .array-data 2
        -0x4c8ds
        0x42a1s
        0x6ee6s
        -0x6d46s
        0x96es
        -0x7129s
        -0x357s
        0x4620s
        0x1dc4s
        -0x605ds
        0x613s
        -0x2b71s
        -0x75bds
        0x117ds
        0x811s
        -0x735fs
    .end array-data

    :array_1a
    .array-data 2
        0x2fd1s
        0x79c0s
        0x1518s
        0x3551s
        -0x834s
        -0x67e8s
        -0xeacs
        0x716as
        0x6e9es
        0x6008s
        0x7c31s
        -0x7b41s
        -0x49b9s
        0x41a3s
        -0x5426s
        -0x27f4s
        -0x5205s
        -0x6416s
        0xfe9s
        0x5006s
        0x3fa6s
        -0x58c8s
    .end array-data

    :array_1b
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_1c
    .array-data 2
        -0x1708s
        0x6800s
        -0x4a9as
        0x508as
    .end array-data

    :array_1d
    .array-data 2
        -0x7e10s
        -0x488ds
        -0x559as
        0x7b00s
        -0x8e5s
        0x350cs
        -0x70c5s
        -0x15f8s
        0xf1ds
        -0x4be1s
        -0x328cs
        0x43a6s
        0x3a6bs
        0x79ecs
        0x2827s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_1f
    .array-data 2
        -0x40e5s
        -0x7b62s
        0x43e4s
        -0x3141s
    .end array-data
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, 0x4fe93bec

    const v2, -0x4fe93be9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lo/encodeHex;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->read(Lo/encodeHex;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v11, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

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

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const-wide/16 v14, 0x0

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v13, v16, v18

    rsub-int/lit8 v20, v13, 0x1b

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x7c0

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v10, v15, 0x5

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    invoke-static {v15, v10, v3}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v10, v8, v5

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

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v11, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v11, v9

    sget-object v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

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
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v12, v5, 0x22

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatMediaItem:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatItemReceiver:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    .line 111
    sget v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$10:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$11:I

    rem-int/2addr v7, v2

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    sget v12, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$11:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IMediaSession:C

    int-to-long v10, v11

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v16

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->ParcelableVolumeInfo:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v19, v11, 0x1b

    const/4 v11, 0x0

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v5

    or-int/lit8 v10, v13, 0x13

    int-to-byte v10, v10

    invoke-static {v13, v10, v13}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v6, v8

    .line 98
    aget-char v11, v6, v5

    add-int v12, v10, v7

    shl-int/lit8 v13, v10, 0x4

    sget-char v15, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaBrowserCompatSearchResultReceiver:C

    move-object/from16 v20, v6

    int-to-long v5, v15

    xor-long v5, v5, v16

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v13, v5

    xor-int v5, v12, v13

    ushr-int/lit8 v6, v10, 0x5

    sget-char v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaDescriptionCompat:C

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v12, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v21, v5, 0x1b

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v11, v6

    or-int/lit8 v13, v11, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$i(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v18

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v20, v6

    const v5, 0x9e37

    sub-int/2addr v7, v5

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v20

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v20, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v5, v8

    aget-char v6, v20, v8

    aput-char v6, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int v6, v6, 0x4379

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v11, v7, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v20

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BII[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65334
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x9

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final invoke(Lo/encodeHex;)V
    .locals 3

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 6012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 327
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    :cond_1
    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 116
    rem-int v3, v2, v2

    .line 90
    invoke-super {v0, p0}, Lo/ChannelHandlerSharable;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 93
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    .line 8050
    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 93
    new-instance v4, Lo/ensureOpen;

    invoke-direct {v4, v0}, Lo/ensureOpen;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    invoke-virtual {v3, v4}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v3, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->write:Lo/entryKeyIndexruntime_release;

    new-instance v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$read;

    invoke-direct {v4, v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$read;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    const v5, -0x71907524

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->write(Landroid/os/Bundle;)V

    .line 116
    invoke-direct {v0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Ljava/lang/Exception;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, -0x1211b379

    const v2, 0x1211b37f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic read(Lo/encodeHex;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->invoke(Lo/encodeHex;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->invoke(Lo/encodeHex;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Z
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/PooledUnsafeHeapByteBuf1;

    const/4 v3, 0x2

    .line 207
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_1

    .line 0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v4, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 207
    sget v6, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v6, v3

    .line 201
    sget-object v3, Lo/writerIndex;->write:Lo/writerIndex$write;

    .line 202
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 203
    check-cast v4, Ljava/util/List;

    const/16 v6, 0x30

    .line 201
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x36

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, p0}, Lo/writerIndex$write;->write(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lo/PooledUnsafeHeapByteBuf1;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x67

    .line 207
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    throw v5

    nop

    :array_0
    .array-data 2
        -0x39bds
        -0x179as
        0x44f0s
        -0x26a2s
        0x4244s
        -0x469as
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Ljava/lang/Exception;Lo/encodeHex;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-boolean v1, p2, Lo/encodeHex;->write:Z

    const/16 v3, 0x2d

    .line 319
    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iget-boolean v1, p2, Lo/encodeHex;->write:Z

    if-eqz v1, :cond_2

    .line 320
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, p2, v1, p2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 330
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    .line 320
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 3009
    iget-object p1, p2, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 324
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 4010
    iget-object p1, p2, Lo/encodeHex;->read:Ljava/lang/String;

    .line 324
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 5014
    iget-object v0, p2, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 322
    new-instance v1, Lo/closeForcibly;

    invoke-direct {v1, p2}, Lo/closeForcibly;-><init>(Lo/encodeHex;)V

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, -0x4f703434

    const v5, 0x4f703437

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 330
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final write(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 143
    rem-int v2, v1, v1

    const/4 v2, 0x1

    .line 0
    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x6

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v5, [C

    fill-array-data v11, :array_1

    new-array v12, v5, [C

    fill-array-data v12, :array_2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14105c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3045

    int-to-char v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    sget v9, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    .line 141
    :goto_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v11, v9, -0x6e

    const/16 v9, 0x16

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [C

    fill-array-data v14, :array_5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v15, v9

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lo/reuse;

    iput-object v9, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    invoke-static {}, Lo/adjustMarkers;->write()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v9, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v11, v9, 0x10

    const/16 v9, 0x24

    new-array v12, v9, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140ead

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x24

    int-to-char v15, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->IconCompatParcelizer:I

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v1

    return-void

    :array_0
    .array-data 2
        0xadfs
        0x2e0bs
        -0x23e8s
        0x9e7s
        0x6127s
        -0x6bads
    .end array-data

    :array_1
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_2
    .array-data 2
        -0x4466s
        0x28b0s
        -0x47das
        0x7430s
    .end array-data

    :array_3
    .array-data 2
        -0x280cs
        0x7d7bs
        -0x3a82s
        0x5506s
        -0xaf3s
        -0x253bs
        0x564as
        -0x6621s
        -0x3fdbs
        -0x52c6s
        -0x24a3s
        0x19f4s
        0x7cabs
        0x6083s
        -0xf9bs
        -0x2bs
        -0x1c7bs
        -0x394es
        0x255es
        0x583cs
        -0x1224s
        -0x25cds
    .end array-data

    :array_4
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_5
    .array-data 2
        0x56b6s
        -0xbd2s
        0x500es
        0x7f72s
    .end array-data

    :array_6
    .array-data 2
        0xc0as
        0x1683s
        -0x51e7s
        0x212s
        0x763fs
        -0x3256s
        -0xadas
        0x4521s
        -0x1a3bs
        -0x1dcds
        -0x6381s
        -0x6b1ds
        -0x3607s
        -0x2a93s
        0x32ecs
        0x6fees
        -0x6e22s
        -0x1daas
        0x3389s
        -0x991s
        0x428bs
        0x2695s
        0x28efs
        -0x6739s
        -0x2acds
        -0x1448s
        -0x5b81s
        0x631as
        -0x5216s
        0x38a1s
        0x176ds
        -0x132fs
        0x6c60s
        -0x54c1s
        -0xc39s
        0x35cds
    .end array-data

    :array_7
    .array-data 2
        0x758fs
        -0x62ces
        0x6660s
        0x2bb4s
    .end array-data

    :array_8
    .array-data 2
        0x61des
        0x11b5s
        0x7dd6s
        -0x5fd4s
    .end array-data
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v6

    const v1, 0x6b9aa41e

    const v2, -0x6b9aa417

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 6

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 268
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_2

    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity$invoke;

    .line 269
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 270
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startReaderGroup:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/reuse;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 267
    sget v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/16 v0, 0x51

    .line 268
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    :goto_0
    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity$invoke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 268
    :cond_2
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity$invoke;

    .line 269
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 270
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startReaderGroup:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/reuse;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    .line 245
    sget-object v1, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity$invoke;

    .line 246
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 247
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/reuse;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/common/CommonMemoPdfActivity$invoke;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final IconCompatParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 277
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi21Parcelizer:Z

    .line 278
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->read:Lo/entryKeyIndexruntime_release;

    new-instance v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity$write;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    const v4, -0x61b3c3da

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1413c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x38082179

    add-int v3, v0, v1

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v6

    const v1, -0x30111917

    const v2, 0x3011191c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, -0x43a30ce4

    const v2, 0x43a30ce8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Lo/getInputMethodManager;->a()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1404b0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x4f07c898

    add-int v6, p1, v1

    const v1, 0x51462498

    const v2, -0x51462496

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyRootVM()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getGetSidDataUseCase()Lo/MethodChannel;
    .locals 4

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getSidDataUseCase:Lo/MethodChannel;

    if-eqz v1, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0
.end method

.method public final getPresenter()Lo/freeArray;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->presenter:Lo/freeArray;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSidDataUseCase()Lo/PluginRegistryRegistrar;
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSidResponseMapper()Lo/WebViewActivity1;
    .locals 5

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidResponseMapper:Lo/WebViewActivity1;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v4, v0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_2
    throw v3
.end method

.method public final invoke()V
    .locals 7

    .line 65339
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v1, -0x464f5ee9

    const v2, 0x464f5eea

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 11

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object v2, Lo/setNextAvail;->INSTANCE:Lo/setNextAvail;

    .line 313
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    .line 312
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/outboundBuffer;

    invoke-direct {v8, p0, p1}, Lo/outboundBuffer;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;Ljava/lang/Exception;)V

    const/4 v9, 0x0

    new-instance v10, Lo/prepareToClose;

    invoke-direct {v10, p0}, Lo/prepareToClose;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;)V

    move-object v4, p1

    invoke-virtual/range {v2 .. v10}, Lo/setNextAvail;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x5064s
        -0x229ds
        -0xdcfs
        -0x431fs
        -0x390ds
        -0x1627s
        0x1265s
        -0x78e2s
        0x4c54s
        -0x3045s
        -0x4f72s
        0x7a93s
        0x1c96s
        0x2562s
        0x5286s
        -0x76e6s
        -0x3450s
        -0x510es
        0x60ds
        0x11c2s
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-interface {v3, p1}, Lo/getInputMethodManager;->invoke(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    throw v3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 294
    invoke-super {p0, p1, p2, p3}, Lo/ChannelHandlerSharable;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x67

    if-ne p1, p3, :cond_2

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-ne p2, p3, :cond_2

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lo/adjustMarkers;->INSTANCE:Lo/adjustMarkers;

    invoke-static {}, Lo/adjustMarkers;->write()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 296
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesCompatParcelizer:Ljava/util/ArrayList;

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/2addr p1, p3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    .line 369
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lo/reuse;

    .line 300
    invoke-virtual {p3}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p2

    .line 299
    :goto_0
    check-cast p1, Lo/reuse;

    .line 302
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplBaseParcelizer:Lo/reuse;

    .line 303
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0xfa8299f

    add-int v4, p1, v1

    invoke-static {}, Lo/GlideExecutorDefaultThreadFactory$RemoteActionCompatParcelizer;->a()I

    move-result v6

    const v1, -0x7d78c968

    const v2, 0x7d78c968

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ChannelHandlerSharable;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x17

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 134
    invoke-super {p0}, Lo/ChannelHandlerSharable;->onResume()V

    .line 135
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    return-void

    .line 134
    :cond_0
    invoke-super {p0}, Lo/ChannelHandlerSharable;->onResume()V

    .line 135
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/ChannelHandlerSharable;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    .line 7050
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;

    .line 7050
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeDetailProductBinding;->invoke:Lo/ShimmerMcaPocketWidgetBinding;

    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method

.method public final setCurrencyRootVM(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->currencyRootVM:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda9;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setGetSidDataUseCase(Lo/MethodChannel;)V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->getSidDataUseCase:Lo/MethodChannel;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/freeArray;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->presenter:Lo/freeArray;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->presenter:Lo/freeArray;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSidDataUseCase(Lo/PluginRegistryRegistrar;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    sget p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setSidResponseMapper(Lo/WebViewActivity1;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidResponseMapper:Lo/WebViewActivity1;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->sidResponseMapper:Lo/WebViewActivity1;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->AudioAttributesImplApi26Parcelizer:Lo/getInputMethodManager;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/views/FixedIncomeDetailProductActivity;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Lo/getInputMethodManager;->write()V

    return-void

    :cond_1
    throw v2
.end method
