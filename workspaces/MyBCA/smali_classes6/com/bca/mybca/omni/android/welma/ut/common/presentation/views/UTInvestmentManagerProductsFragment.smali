.class public final Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;
.super Lo/getColumnNames;
.source ""

# interfaces
.implements Lo/Decimal128Operator$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$a;,
        Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getColumnNames<",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;",
        ">;",
        "Lo/Decimal128Operator$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J)\u0010!\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\u001f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0005J\u000f\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010*J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020+2\u0006\u0010\t\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u00101J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u00101J\u001d\u0010,\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0017R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008:\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010\u0016\u001a\u00020M8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010NR\"\u0010,\u001a\u00020O8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008,\u0010SR\"\u0010\r\u001a\u00020T8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008\r\u0010X"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;",
        "Lo/Decimal128Operator$write;",
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
        "invoke",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getOperator;",
        "write",
        "(Ljava/util/List;)V",
        "",
        "(Z)V",
        "a_",
        "u_",
        "a",
        "IconCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "MediaMetadataCompat",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IMediaControllerCallback",
        "IMediaSession",
        "MediaBrowserCompatItemReceiver",
        "Lo/setModelDictionary;",
        "(Lo/setModelDictionary;)V",
        "Lo/elementAtOrNullr7IrZao;",
        "read",
        "(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V",
        "onDestroy",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesCompatParcelizer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/setDate;",
        "presenter",
        "Lo/setDate;",
        "getPresenter",
        "()Lo/setDate;",
        "setPresenter",
        "(Lo/setDate;)V",
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
        "Lo/RealmModelValueOperator;",
        "Lo/RealmModelValueOperator;",
        "Lo/getInputMethodManager;",
        "Lo/getInputMethodManager;",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/getInputMethodManager;",
        "(Lo/getInputMethodManager;)V",
        "Lo/MouseCursorPlugin;",
        "Lo/MouseCursorPlugin;",
        "accessgetReportFullyDrawnExecutorp",
        "()Lo/MouseCursorPlugin;",
        "(Lo/MouseCursorPlugin;)V"
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

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field public static final a:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$a;

.field public static final read:I

.field private static final write:Ljava/lang/String;


# instance fields
.field private IconCompatParcelizer:Lo/RealmModelValueOperator;

.field public RemoteActionCompatParcelizer:Lo/getInputMethodManager;

.field public getSidDataUseCase:Lo/MethodChannel;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public invoke:Lo/MouseCursorPlugin;

.field public presenter:Lo/setDate;
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
.method private static $$h(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$f:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$f:[B

    const/16 v0, 0x82

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$g:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IMediaControllerCallback:I

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat()V

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write:Ljava/lang/String;

    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->a:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$a;

    const/16 v1, 0x8

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read:I

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x13s
        0x14s
        0x2s
        0x15s
        0x4s
        0x0s
        0x12s
        0x18s
        0x9s
        0x7s
        0x17s
        0xes
        0x0s
        0x11s
        0x14s
        0x0s
        0xbs
        0x14s
        0x13s
        0x15s
        0xes
        0x0s
        0x1s
        0x2s
        0x3s
        0x8s
        0xcs
        0x35e6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/getColumnNames;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 120
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    invoke-virtual {v0, p0}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v2, 0x2

    .line 416
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 144
    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v3, v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->read:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 14057
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 145
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    .line 416
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 6

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x5efe

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/setRequestProperties;->read(Lo/decode;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0xe91s
        0x506fs
        -0x4c96s
        0x126fs
        0x752as
        -0x2b8as
        0x3772s
        -0x69cbs
        -0x68ds
        0x5879s
        -0x4484s
        0x1a49s
        0x7d02s
        -0x23b5s
        0x3f46s
        -0x61bds
        -0x1eb4s
        0x404bs
        -0x5ca9s
        0x240s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 7

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x4325ec6

    const v4, 0x4325ecf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65319
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IMediaSession()V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0x4a2af5d0    # 2801012.0f

    const v6, -0x4a2af5cf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x4a2af5d0    # 2801012.0f

    const v5, -0x4a2af5cf

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IMediaControllerCallback()V
    .locals 7

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 236
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 4001
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance v2, Lo/InlineClassManglingRulesKt;

    invoke-direct {v2, v1}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lo/generateNestedClass;

    .line 236
    new-instance v1, Lo/RealmCacheThreadConfinedReferenceCounter;

    invoke-direct {v1}, Lo/RealmCacheThreadConfinedReferenceCounter;-><init>()V

    .line 237
    new-instance v3, Lo/RealmCollection;

    invoke-direct {v3, v1}, Lo/RealmCollection;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 238
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 239
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 240
    new-instance v2, Lo/forRecovery;

    new-instance v3, Lo/createSchemaMediator;

    invoke-direct {v3, p0}, Lo/createSchemaMediator;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-direct {v2, v3}, Lo/forRecovery;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    .line 244
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 245
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->EncodeException:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    new-instance v2, Lo/getEncryptionKey;

    invoke-direct {v2, p0}, Lo/getEncryptionKey;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 249
    new-instance v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;-><init>()V

    .line 250
    new-instance v3, Lo/getCompactOnLaunchCallback;

    invoke-direct {v3, p0}, Lo/getCompactOnLaunchCallback;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    .line 6036
    iput-object v3, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    .line 7046
    new-instance v3, Lo/ShimmerDetailMutationBinding;

    iget-object v4, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->read:Lo/ShimmerLayoutActionBarBinding;

    iget-object v5, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->write:Lo/PocketAccountNotEligibleException;

    iget-object v2, v2, Lo/ShimmerDetailMutationBinding$RemoteActionCompatParcelizer;->a:Lo/ShimmerLayoutDetailMutationBinding;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v2, v6}, Lo/ShimmerDetailMutationBinding;-><init>(Lo/ShimmerLayoutActionBarBinding;Lo/PocketAccountNotEligibleException;Lo/ShimmerLayoutDetailMutationBinding;B)V

    .line 255
    check-cast v3, Landroid/text/TextWatcher;

    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    new-instance v2, Lo/getFlowFactory;

    invoke-direct {v2, p0}, Lo/getFlowFactory;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final IMediaSession()V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65320
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p0

    const/4 v1, 0x1

    .line 10070
    invoke-virtual {p0, v1}, Lo/setDate;->a(Z)V

    .line 136
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 290
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->remove:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    .line 288
    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->remove:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 294
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lo/setRequestProperties;->e_(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/RealmCacheCreateRealmRunnable2;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->IMediaControllerCallback()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/RealmCacheCreateRealmRunnable2;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->MediaMetadataCompat()V

    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setDate;->a(Ljava/lang/String;)V

    .line 303
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 5

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 221
    new-instance v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 222
    new-instance v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$read;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$read;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 223
    new-instance v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 220
    new-instance v4, Lo/RealmModelValueOperator;

    invoke-direct {v4, v1, v2, v3}, Lo/RealmModelValueOperator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer:Lo/RealmModelValueOperator;

    .line 225
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer:Lo/RealmModelValueOperator;

    if-nez v2, :cond_1

    .line 226
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const-string v0, ""

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 226
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 227
    new-instance v2, Lo/generateActivityResultKey;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/generateActivityResultKey;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    .line 226
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    return-void
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 262
    rem-int v2, v1, v1

    .line 259
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver()V

    .line 261
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8080
    iget-boolean v2, p0, Lo/setDate;->AudioAttributesImplBaseParcelizer:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 262
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    .line 8081
    iput-object v0, p0, Lo/setDate;->IconCompatParcelizer:Ljava/lang/String;

    .line 8082
    invoke-virtual {p0, v3}, Lo/setDate;->a(Z)V

    .line 262
    :cond_0
    invoke-static {p1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 275
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/setDate;->invoke(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->invoke:Landroid/widget/ImageView;

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 181
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 181
    new-instance v3, Lo/RealmCacheReferenceCounter;

    invoke-direct {v3, v0}, Lo/RealmCacheReferenceCounter;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {v2, p0, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 237
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x29

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/RealmChangeListener;

    invoke-direct {v2, p0}, Lo/RealmChangeListener;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

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

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getInputMethodManager;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer:Lo/getInputMethodManager;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 331
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x6d

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 v1, 0x8

    .line 420
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const/16 v0, 0x19

    .line 65322
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplBaseParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi26Parcelizer:C

    const-wide v0, -0x1f578a90ec7713aeL    # -4.197605149383305E157

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5e9bs
        0x5e96s
        0x5e8as
        0x5e80s
        0x5e8cs
        0x5e98s
        0x5eads
        0x5e86s
        0x5e9as
        0x5e99s
        0x5e84s
        0x5e8es
        0x5ea6s
        0x5e8ds
        0x5ebbs
        0x5e87s
        0x5ebcs
        0x5e91s
        0x5e8fs
        0x5e9fs
        0x5e85s
        0x5ea2s
        0x5e9ds
        0x5eb9s
        0x5e88s
    .end array-data
.end method

.method private static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

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

.method private final MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getModuleMediator;

    invoke-direct {v2, p0}, Lo/getModuleMediator;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65321
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x3f260fc7

    const v6, 0x3f260fce

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;Lo/seekTo;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$write;->read:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    .line 364
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_0
    if-ne p4, v0, :cond_1

    .line 360
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 361
    invoke-direct {p1, p2, p3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 355
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 356
    invoke-direct {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    .line 364
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x4a2af5d0    # 2801012.0f

    const v4, -0x4a2af5cf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x550a34f4

    const v4, 0x550a34f7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x493f5ca

    const v4, 0x493f5d6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x46b8c4b

    const v6, 0x46b8c4b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/MouseCursorPlugin;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->invoke:Lo/MouseCursorPlugin;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 129
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    iget-object v0, v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->read:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;Lo/seekTo;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;Lo/seekTo;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 209
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v1

    .line 2085
    iget-object v1, v1, Lo/setDate;->invoke:Lo/getValueAtIndex;

    .line 210
    sget-object v2, Lo/RealmList;->invoke:Lo/RealmList$invoke;

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 213
    sget-object v3, Lo/getValueAtIndex;->write:Lo/getValueAtIndex$invoke;

    invoke-static {}, Lo/getValueAtIndex$invoke;->write()Lo/getValueAtIndex;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 210
    invoke-static {v2, v1, v3}, Lo/RealmList$invoke;->read(Landroid/content/Context;Lo/getValueAtIndex;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x17

    .line 215
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private accessgetReportFullyDrawnExecutorp()Lo/MouseCursorPlugin;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->invoke:Lo/MouseCursorPlugin;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplBaseParcelizer:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_3

    .line 219
    sget v14, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    rem-int/2addr v14, v1

    const-string v15, ""

    if-eqz v14, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v17, v14, 0x1d

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v13

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v17, v1, 0x1d

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v10

    int-to-byte v14, v7

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v7, 0x8

    goto/16 :goto_0

    :cond_3
    move-object v3, v12

    .line 197
    :cond_4
    sget-char v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi26Parcelizer:C

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_5

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v6

    add-int/lit8 v17, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v1, v1

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v22

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_6

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v11, p0, v7

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    if-le v7, v9, :cond_d

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    const/4 v12, 0x3

    add-int/2addr v11, v12

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v7, :cond_d

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v13, :cond_8

    .line 273
    sget v11, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    if-eqz v11, :cond_7

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    add-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v11, v9

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    ushr-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    :goto_4
    move-object v11, v8

    const/16 v15, 0x8

    const-wide/16 v24, 0x0

    goto/16 :goto_6

    .line 218
    :cond_7
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    goto :goto_4

    :cond_8
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v11, v18

    const/16 v17, 0x7

    aput-object v2, v11, v17

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v11, v16

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    rsub-int/lit8 v26, v20, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v20

    cmpl-float v8, v20, v5

    rsub-int v8, v8, 0x1506

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v27, -0x1

    cmp-long v5, v22, v27

    add-int/lit16 v5, v5, 0x4da

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v10

    int-to-byte v13, v14

    sget-object v15, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$f:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_9
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    const/16 v5, 0x8

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v6

    aput-object v2, v8, v19

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v26, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v11, v13, v24

    add-int/lit16 v11, v11, 0x526

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v31

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v27, v5

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/16 v15, 0x8

    const-wide/16 v24, 0x0

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    const/16 v15, 0x8

    const-wide/16 v24, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_c

    .line 219
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_6

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_6
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    rem-int/2addr v5, v8

    move-object v8, v11

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$$h(III)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi21Parcelizer:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 73
    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_7

    .line 77
    sget v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/16 v7, 0x30

    if-nez v4, :cond_4

    .line 74
    iget v0, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v1, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v4, v5, v1

    long-to-int v1, v4

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v13, v1, -0x23

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v4, 0xee01

    add-int/2addr v1, v4

    int-to-char v14, v1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v15, v1, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    const v4, 0xee01

    .line 74
    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v5, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v2, v8

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v13, v10, 0xd

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v10, 0xee00

    sub-int/2addr v10, v7

    int-to-char v14, v10

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 252
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    .line 251
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 252
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    invoke-direct {v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IMediaSession()V

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    .line 65330
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x3f260fc7

    const v4, 0x3f260fce

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0xe120f8e

    const v4, -0xe120f83

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x41a49b7c

    const v6, 0x41a49b81

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x41a49b7c

    const v4, 0x41a49b81

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(Ljava/lang/String;)V
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x41a49b7c

    const v4, 0x41a49b81

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 375
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 377
    sget-object v2, Lo/primitiveTypeToCoreType;->a:Lo/primitiveTypeToCoreType;

    .line 379
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 375
    invoke-static {v1, v2, p2, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTProductComparisonSelectionActivity$RemoteActionCompatParcelizer;->read(Landroid/content/Context;Lo/primitiveTypeToCoreType;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    .line 381
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 240
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v2

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    const/16 p0, 0xc

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 111
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver()V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    .line 1076
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Lo/requestPermissions;->setRefreshing(Z)V

    .line 113
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterStatusConfirmBinding;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p0

    sget-object v1, Lo/getValueAtIndex;->write:Lo/getValueAtIndex$invoke;

    invoke-static {}, Lo/getValueAtIndex$invoke;->write()Lo/getValueAtIndex;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setDate;->write(Lo/getValueAtIndex;)V

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x560b3cbb

    const v4, -0x560b3cb3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/CharSequence;)V
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x5321ad0f

    const v4, 0x5321ad13

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x493f5ca

    const v6, 0x493f5d6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 368
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 335
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setDate;->write(Ljava/lang/String;)Lo/processValue;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 341
    sget v4, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    .line 339
    new-instance v5, Lo/ProtoBufVisibility1;

    invoke-direct {v5, v3, v4}, Lo/ProtoBufVisibility1;-><init>(Landroid/content/Context;I)V

    .line 11059
    iget-object v3, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 343
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 345
    iget-object v3, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Lo/processValue;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    new-array v1, v0, [Lo/seekTo;

    sget-object v3, Lo/seekTo;->read:Lo/seekTo;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lo/seekTo;->RemoteActionCompatParcelizer:Lo/seekTo;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 348
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 347
    new-instance v3, Lo/writeValue;

    new-instance v4, Lo/incrementThreadCount;

    invoke-direct {v4, v5, p0, p1, p2}, Lo/incrementThreadCount;-><init>(Lo/ProtoBufVisibility1;Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lo/writeValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 365
    iget-object p1, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 366
    iget-object p1, v2, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 368
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final read(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOperator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 386
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    .line 387
    iget-object v2, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    .line 424
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    move v0, v5

    goto :goto_0

    :cond_0
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v0

    move v0, v4

    .line 422
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    .line 12034
    iget-object v0, v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;->read:Landroid/widget/LinearLayout;

    .line 388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 424
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x46b8c4b

    const v4, 0x46b8c4b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private read(Lo/getInputMethodManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer:Lo/getInputMethodManager;

    const/16 p1, 0x10

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer:Lo/getInputMethodManager;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x31ee675f

    mul-int/2addr v0, p1

    const/high16 v1, 0x4cb00000    # 9.227469E7f

    add-int/2addr v0, v1

    const v1, -0x63eb33ae

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, p4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x31f333af    # -5.905501E8f

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p0, p1

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x63e6675e

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    or-int v1, v2, v4

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    const/high16 v2, -0x31f80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x46b80000    # 23552.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x45880000    # 4352.0f

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p1, p4

    add-int/2addr v2, p3

    const v4, 0x2f471897

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x7c948af1

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x749d0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x52d893b3

    mul-int/2addr p1, v4

    const v4, -0x26e86a44

    add-int/2addr p1, v4

    const v4, 0x52d89a6a

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 v3, v3, 0x23d

    add-int/2addr p1, v3

    mul-int/lit16 p0, p0, -0x47a

    add-int/2addr p1, p0

    mul-int/lit16 v1, v1, 0x23d

    add-int/2addr p1, v1

    const p0, 0x52d8982d

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x5c7f0575

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x7a0c7ba3

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x48670000    # 236544.0f

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, 0x1a950000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    check-cast p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p0

    .line 3070
    invoke-virtual {p0, v2}, Lo/setDate;->a(Z)V

    .line 203
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, 0xe120f8e

    const v6, -0xe120f83

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9080
    iget-boolean v1, p0, Lo/setDate;->AudioAttributesImplBaseParcelizer:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 9081
    iput-object p1, p0, Lo/setDate;->IconCompatParcelizer:Ljava/lang/String;

    .line 9082
    invoke-virtual {p0, v2}, Lo/setDate;->a(Z)V

    .line 242
    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xf

    div-int/2addr p1, v2

    :cond_1
    return-object p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplApi21Parcelizer()V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->AudioAttributesImplBaseParcelizer()V

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x4325ec6

    const v6, 0x4325ecf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;Ljava/lang/CharSequence;III)V
    .locals 16

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v3, -0x5321ad0f

    const v6, 0x5321ad13

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v10, -0x5321ad0f

    const v13, 0x5321ad13

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x6df6eabb

    const v4, -0x6df6eab1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    .line 418
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/2addr v0, v2

    :cond_1
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->accessgetReportFullyDrawnExecutorp()Lo/MouseCursorPlugin;

    move-result-object v0

    invoke-interface {v0}, Lo/MouseCursorPlugin;->AudioAttributesImplBaseParcelizer()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->accessgetReportFullyDrawnExecutorp()Lo/MouseCursorPlugin;

    move-result-object v0

    invoke-interface {v0}, Lo/MouseCursorPlugin;->IconCompatParcelizer()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 13

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/RealmCacheCreateRealmRunnable2;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->ad_()V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 85
    sget v7, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    const/16 v8, 0x1d

    if-nez v7, :cond_0

    new-array v7, v8, [C

    fill-array-data v7, :array_0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x46

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    :cond_0
    new-array v7, v8, [C

    fill-array-data v7, :array_1

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22066
    iput-object v1, v4, Lo/setDate;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 91
    move-object v1, p0

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/RealmCacheCreateRealmRunnable2;

    move-object v8, v4

    check-cast v8, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 93
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getGetSidDataUseCase()Lo/MethodChannel;

    move-result-object v9

    .line 94
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getSidResponseMapper()Lo/WebViewActivity1;

    move-result-object v10

    .line 95
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getSidDataUseCase()Lo/PluginRegistryRegistrar;

    move-result-object v11

    .line 96
    new-instance v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$invoke;

    invoke-direct {v4, p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment$invoke;-><init>(Ljava/lang/Object;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v4, Lo/schemaVersion;

    move-object v6, v4

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lo/schemaVersion;-><init>(Lo/handleHttpCodelambda14lambda12;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Lo/MethodChannel;Lo/WebViewActivity1;Lo/PluginRegistryRegistrar;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/getInputMethodManager;

    invoke-direct {p0, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read(Lo/getInputMethodManager;)V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v2, Lo/MouseCursorPlugin1;

    invoke-direct {v2, v1, v4}, Lo/MouseCursorPlugin1;-><init>(Lo/handleHttpCodelambda14lambda12;Landroid/content/Context;)V

    check-cast v2, Lo/MouseCursorPlugin;

    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->RemoteActionCompatParcelizer(Lo/MouseCursorPlugin;)V

    .line 104
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 105
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IMediaControllerCallback()V

    .line 106
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 107
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaMetadataCompat()V

    .line 108
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v1

    .line 23070
    invoke-virtual {v1, v5}, Lo/setDate;->a(Z)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    .line 24076
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    .line 110
    new-instance v2, Lo/RealmConfiguration;

    invoke-direct {v2, p0}, Lo/RealmConfiguration;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v2}, Lo/requestPermissions;->setOnRefreshListener(Lo/requestPermissions$a;)V

    .line 85
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v2, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x4848

    new-array v2, v4, [C

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x2s
        0x13s
        0x14s
        0x2s
        0x15s
        0x4s
        0x0s
        0x12s
        0x18s
        0x9s
        0x7s
        0x17s
        0xes
        0x0s
        0x11s
        0x14s
        0x0s
        0xbs
        0x14s
        0x13s
        0x15s
        0xes
        0x0s
        0x1s
        0x2s
        0x3s
        0x8s
        0xcs
        0x35e6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2s
        0x13s
        0x14s
        0x2s
        0x15s
        0x4s
        0x0s
        0x12s
        0x18s
        0x9s
        0x7s
        0x17s
        0xes
        0x0s
        0x11s
        0x14s
        0x0s
        0xbs
        0x14s
        0x13s
        0x15s
        0xes
        0x0s
        0x1s
        0x2s
        0x3s
        0x8s
        0xcs
        0x35e6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xea1s
        0x46d1s
        -0x61f4s
        -0x29ads
        0x2f86s
        0x67e2s
        -0x40c4s
        -0x89as
        0x4cebs
        -0x7b06s
        -0x23acs
        0x1592s
        0x6dd2s
        -0x5af3s
        -0x2cfs
        0x32ads
        -0x751es
        -0x3dc9s
        0x1a2ds
        0x53d8s
        -0x54f6s
        -0x1cb4s
        0x3885s
        0x70bcs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x2

    .line 80
    rem-int v0, p2, p2

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    .line 13076
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .locals 7

    .line 65323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x75dd153a

    const v4, -0x75dd1538

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getInputMethodManager;

    move-result-object v0

    invoke-interface {v0}, Lo/getInputMethodManager;->a()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 65324
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0xe16458a

    const v4, 0xe164597

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 4

    const-string p1, ""

    const/4 v0, 0x2

    .line 412
    rem-int v1, v0, v0

    .line 133
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->read:Landroid/widget/FrameLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v3, Lo/getGlobalCount;

    invoke-direct {v3, p0}, Lo/getGlobalCount;-><init>(Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 25057
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->write:Landroid/widget/RelativeLayout;

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 408
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 410
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    .line 26034
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;->read:Landroid/widget/LinearLayout;

    .line 140
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 412
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final getGetSidDataUseCase()Lo/MethodChannel;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getSidDataUseCase:Lo/MethodChannel;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lo/setDate;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->presenter:Lo/setDate;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :cond_2
    throw v2
.end method

.method public final getSidDataUseCase()Lo/PluginRegistryRegistrar;
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getSidResponseMapper()Lo/WebViewActivity1;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidResponseMapper:Lo/WebViewActivity1;

    if-eqz v1, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getInputMethodManager;

    move-result-object v0

    invoke-interface {v0}, Lo/getInputMethodManager;->invoke()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(Lo/setModelDictionary;)V
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity;->a_:Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 282
    sget-object v1, Lo/primitiveTypeToCoreType;->a:Lo/primitiveTypeToCoreType;

    .line 279
    invoke-static {v2, p1, v1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UnittrustProductDetailActivity$a_;->write(Landroid/content/Context;Lo/setModelDictionary;Lo/primitiveTypeToCoreType;)Landroid/content/Intent;

    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getInputMethodManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/getInputMethodManager;->invoke(Z)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 190
    invoke-super {p0, p1, p2, p3}, Lo/getColumnNames;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x17

    if-ne p1, v1, :cond_3

    .line 193
    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v4, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lo/getValueAtIndex;

    :cond_0
    if-eqz v2, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    .line 197
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/setDate;->write(Lo/getValueAtIndex;)V

    return-void

    .line 193
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int v0, v0, 0x4846

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->d(I[C[Ljava/lang/Object;)V

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        0x2s
        0x13s
        0x14s
        0x2s
        0x15s
        0x4s
        0x17s
        0x8s
        0x15s
        0x17s
        0x0s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xea1s
        0x46d1s
        -0x61f4s
        -0x29ads
        0x2f86s
        0x67e2s
        -0x40c4s
        -0x89as
        0x4cebs
        -0x7b06s
        -0x23acs
        0x1592s
        0x6dd2s
        -0x5af3s
        -0x2cfs
        0x32ads
        -0x751es
        -0x3dc9s
        0x1a2ds
        0x53d8s
        -0x54f6s
        -0x1cb4s
        0x3885s
        0x70bcs
    .end array-data
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    .line 322
    invoke-super {p0}, Lo/getColumnNames;->onDestroy()V

    .line 323
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getPresenter()Lo/setDate;

    move-result-object v1

    .line 15055
    iget-object v2, v1, Lo/setDate;->RemoteActionCompatParcelizer:Lo/copyToRealmIfNeeded;

    .line 16044
    iget-object v3, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 323
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 16045
    iget-object v3, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    .line 16046
    iget-object v2, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 16045
    :cond_0
    iget-object v0, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 16046
    iget-object v0, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 15056
    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lo/setDate;->read:Lo/DateOperator;

    .line 17044
    iget-object v3, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 323
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 17045
    iget-object v3, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    .line 17046
    iget-object v2, v2, Lo/r8lambdaUnmKHwKXYC_rK1QgS4BImLwfvU;->a:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 15057
    :cond_2
    iget-object v2, v1, Lo/setDate;->AudioAttributesImplApi26Parcelizer:Lo/MethodChannelIncomingMethodCallHandler;

    .line 18045
    iget-object v3, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 15056
    sget v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    .line 18046
    iget-object v3, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    .line 18047
    iget-object v2, v2, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 323
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    .line 15058
    :cond_3
    iget-object v0, v1, Lo/setDate;->AudioAttributesCompatParcelizer:Lo/DateListOperator;

    .line 19045
    iget-object v2, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 19046
    :cond_4
    iget-object v2, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 19047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 15059
    :goto_1
    iget-object v0, v1, Lo/setDate;->write:Lo/MethodChannelIncomingResultHandler;

    .line 20045
    iget-object v2, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20046
    iget-object v2, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 20047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 15060
    :cond_5
    iget-object v0, v1, Lo/setDate;->a:Lo/PluginRegistryActivityResultListener;

    .line 21045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 21047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_6
    return-void
.end method

.method public final read(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V
    .locals 7

    const/4 v0, 0x2

    .line 318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget-object v2, Lo/filterNotMShoTSo;->invoke:Lo/filterNotMShoTSo$invoke;

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    .line 312
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, p2, v1}, Lo/filterNotMShoTSo$invoke;->write(Landroid/content/Context;Lo/elementAtOrNullr7IrZao;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x18s
        0xds
        0xbs
        0x7s
        0x15s
        0x1s
    .end array-data
.end method

.method public final setGetSidDataUseCase(Lo/MethodChannel;)V
    .locals 3

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->getSidDataUseCase:Lo/MethodChannel;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setPresenter(Lo/setDate;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->presenter:Lo/setDate;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSidDataUseCase(Lo/PluginRegistryRegistrar;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidDataUseCase:Lo/PluginRegistryRegistrar;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setSidResponseMapper(Lo/WebViewActivity1;)V
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidResponseMapper:Lo/WebViewActivity1;

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->sidResponseMapper:Lo/WebViewActivity1;

    throw v2
.end method

.method public final u_()V
    .locals 7

    .line 65326
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, 0x29f46871

    const v4, -0x29f4686b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/getInputMethodManager;

    move-result-object v0

    invoke-interface {v0}, Lo/getInputMethodManager;->write()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->accessgetReportFullyDrawnExecutorp()Lo/MouseCursorPlugin;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/MouseCursorPlugin;->write(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->accessgetReportFullyDrawnExecutorp()Lo/MouseCursorPlugin;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/MouseCursorPlugin;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final write(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOperator;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->IconCompatParcelizer:Lo/RealmModelValueOperator;

    if-nez v2, :cond_0

    .line 125
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    sget v2, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 124
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27018
    iput-object p1, v2, Lo/RealmModelValueOperator;->invoke:Ljava/util/List;

    .line 27019
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 125
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/welma/ut/common/presentation/views/UTInvestmentManagerProductsFragment;->read(Ljava/util/List;)V

    return-void
.end method
