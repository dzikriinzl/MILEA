.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;
.super Lo/AFe1jSDK;
.source ""

# interfaces
.implements Lo/AFd1tSDK$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AFe1jSDK<",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;",
        ">;",
        "Lo/AFd1tSDK$read;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001qB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0002J\u0008\u00105\u001a\u000200H\u0002J\u0008\u00106\u001a\u000200H\u0002J \u00107\u001a\u0002002\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u00109\u001a\u00020\u0019H\u0002J\u0018\u0010=\u001a\u0002002\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010>\u001a\u0002002\u0006\u00109\u001a\u00020\u0019H\u0002J\u0010\u0010?\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010@\u001a\u000200H\u0002J\u0010\u0010A\u001a\u0002002\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0010\u0010C\u001a\u0002002\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0010\u0010D\u001a\u0002002\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0008\u0010E\u001a\u000200H\u0014J\u0008\u0010F\u001a\u000200H\u0002J\u0008\u0010G\u001a\u000200H\u0002J\u0008\u0010H\u001a\u000200H\u0002J\u0018\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0012H\u0002J\u000e\u0010L\u001a\u0002002\u0006\u0010M\u001a\u00020NJ\u0008\u0010O\u001a\u000200H\u0002J\u0008\u0010P\u001a\u000200H\u0002J\u0006\u0010Q\u001a\u000200J\u0006\u0010R\u001a\u000200J\u0010\u0010S\u001a\u0002002\u0006\u0010T\u001a\u00020%H\u0002J\u0008\u0010U\u001a\u000200H\u0002J\u0010\u0010V\u001a\u0002002\u0006\u0010W\u001a\u00020XH\u0002J\u0008\u0010Y\u001a\u00020NH\u0014J\u0008\u0010Z\u001a\u000200H\u0016J\u0008\u0010[\u001a\u000200H\u0016J\u0010\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u00020\u001fH\u0016J\u0008\u0010^\u001a\u000200H\u0016J\u0008\u0010_\u001a\u000200H\u0016J\u0010\u0010`\u001a\u0002002\u0006\u0010]\u001a\u00020\u001fH\u0016J\u0008\u0010a\u001a\u000200H\u0016J\u0010\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020\u0012H\u0002J\u0010\u0010d\u001a\u0002002\u0006\u0010c\u001a\u00020\u0012H\u0002J\u0010\u0010e\u001a\u0002002\u0006\u0010c\u001a\u00020\u0012H\u0002J\u0016\u0010f\u001a\u0002002\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\u0016J\u0016\u0010h\u001a\u0002002\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007H\u0016J\u0010\u0010i\u001a\u0002002\u0006\u0010j\u001a\u00020kH\u0016J\u0012\u0010l\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010m\u001a\u000200H\u0014J\u0010\u0010n\u001a\u0002002\u0006\u0010o\u001a\u000202H\u0014J\u0010\u0010p\u001a\u0002002\u0006\u00101\u001a\u000202H\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\"j\u0008\u0012\u0004\u0012\u00020\u001f`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006r\u00b2\u0006\n\u0010s\u001a\u00020tX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;",
        "Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;",
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardContract$View;",
        "<init>",
        "()V",
        "customerNumbers",
        "",
        "Lcom/bca/mybca/omni/android/core/presentation/model/FundSourceVM;",
        "adapter",
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardRvAdapter;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "snapHelper",
        "Landroidx/recyclerview/widget/LinearSnapHelper;",
        "tabAdapter",
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardTabAdapter;",
        "position",
        "",
        "topTabLayout",
        "",
        "leftTabLayout",
        "rightTabLayout",
        "scrollPosition",
        "value",
        "Lcom/bca/mybca/omni/android/account/presentation/model/CustomerNumberVM;",
        "customerNumberVMS",
        "getCustomerNumberVMS",
        "()Ljava/util/List;",
        "customerNumberVM",
        "customerNumber",
        "",
        "ccId",
        "titles",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isBlueBackground",
        "",
        "isWhiteBackground",
        "countScrollStateIdle",
        "formattedDateTime",
        "context",
        "presenter",
        "Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardPresenter;",
        "fundSourcesActivityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setTopPadding",
        "initCoachMark",
        "initExtra",
        "initRecycler",
        "onSelectCard",
        "isAllCard",
        "cnVM",
        "creditCardVM",
        "Lcom/bca/mybca/omni/android/account/presentation/model/CreditCardVM;",
        "goToAllCardListInCN",
        "goToCardDetail",
        "removeDummyAllCard",
        "filterCreditCards",
        "assertCardView",
        "setCreditCardUI",
        "index",
        "resumeCreditCardUI",
        "setCN",
        "onResume",
        "initAppBarLayoutActionListener",
        "initTitle",
        "initListener",
        "animateBackgroundColor",
        "fromThis",
        "toThis",
        "onClick",
        "view",
        "Landroid/view/View;",
        "goToInfoKredit",
        "goToCNList",
        "doneFirstLoad",
        "expandCardView",
        "setAppBarDragable",
        "dragable",
        "initTabView",
        "handleGoToCNListResult",
        "result",
        "Landroidx/activity/result/ActivityResult;",
        "getBinding",
        "showLoadingBar",
        "hideLoadingBar",
        "showLayoutError",
        "message",
        "showNoInternetMessage",
        "showSocketExceptionErrorMessage",
        "showPopUpError",
        "showFaildErrorMessage",
        "setTabLayoutVisibility",
        "visibility",
        "setLayoutErrorVisibility",
        "setLayoutLoadingVisibility",
        "onSuccessInquiryCC",
        "list",
        "broadcastMyAkun",
        "setDateTime",
        "epoch",
        "",
        "getIndexOf",
        "onDestroy",
        "onSaveInstanceState",
        "outState",
        "onRestoreInstanceState",
        "Companion",
        "com.bca.mybca.omni.android.account_productionGoogleRelease",
        "positionHighlighted",
        "Landroidx/compose/ui/geometry/Rect;"
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

.field public static final RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$invoke;

.field private static _init_lambda2:Z

.field private static _init_lambda3:I

.field private static _init_lambda5:I

.field private static accessaddObserverForBackInvoker:I

.field private static accessensureViewModelStore:Z

.field private static accessgetReportFullyDrawnExecutorp:I

.field private static accessonBackPresseds1027565324:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C

.field public static final read:Ljava/lang/String;

.field public static final write:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

.field private IMediaSession:Z

.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/nativeDenyWithReason;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaDescriptionCompat:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatToken:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ParcelableVolumeInfo:F

.field private PlaybackStateCompat:I

.field private PlaybackStateCompatCustomAction:I

.field private _init_lambda4:F

.field private invoke:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

.field public presenter:Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/AFd1xSDK;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getArguments;

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F


# direct methods
.method private static $$i(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$fP9KuJic6MF9pLyXQl8UMXJYI9I(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$c:[B

    const/16 v0, 0xb0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v2, 0xc2

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$b:I

    .line 65333
    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessonBackPresseds1027565324:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda5:I

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer()V

    const/16 v2, 0x8e

    const/16 v3, 0xb

    const/4 v4, 0x5

    filled-new-array {v0, v3, v2, v4}, [I

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$invoke;

    invoke-direct {v0, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$invoke;

    const/16 v0, 0x8

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write:I

    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda5:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessonBackPresseds1027565324:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lo/AFe1jSDK;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 75
    new-instance v0, Lo/nativeDenyWithReason;

    invoke-direct {v0}, Lo/nativeDenyWithReason;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    .line 84
    iput-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    .line 90
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v0, Lo/onRequestPermissionsResult;

    new-instance v1, Lo/offer;

    invoke-direct {v1, p0}, Lo/offer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {p0, v0, v1}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaDescriptionCompat:Lo/onBackPressed;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65298
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-nez v3, :cond_0

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v6, -0xec46244

    const v4, 0xec4624c

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)I
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 801
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v4, v3

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-super {v1, p0}, Lo/AFe1jSDK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 800
    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v4, 0xb

    const/16 v5, 0x8a

    const/16 v7, 0x11

    .line 801
    filled-new-array {v4, v7, v5, v0}, [I

    move-result-object v4

    new-array v5, v7, [B

    fill-array-data v5, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    :cond_1
    return-object v6

    :cond_2
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-super {v1, p0}, Lo/AFe1jSDK;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 800
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    throw v6

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v6, -0x590c5078

    const v4, 0x590c507b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 102
    rem-int v3, v2, v2

    .line 95
    invoke-super {v1, p0}, Lo/AFe1jSDK;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;->invoke()Lo/setDefaultActionButtonContentDescription;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onMenuItemSelected()V

    .line 99
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onMultiWindowModeChanged()V

    .line 100
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onNewIntent()V

    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v7, -0x3c6a847d

    const v5, 0x3c6a848d

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 102
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->presenter:Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51092
    iget-object v0, p0, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;->RemoteActionCompatParcelizer:Lo/AFd1tSDK$read;

    invoke-interface {v0}, Lo/AFd1tSDK$read;->Y_()V

    .line 51093
    iget-object v0, p0, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;->read:Lo/withError;

    new-instance v1, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ$1;

    invoke-direct {v1, p0}, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ$1;-><init>(Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 102
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65297
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v9

    const v7, 0x59c6db5

    const v5, -0x59c6da7

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final AudioAttributesImplBaseParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 727
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessensureViewModelStore:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x44

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessensureViewModelStore:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 708
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 486
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v2

    const/4 v4, 0x0

    if-lt p0, v2, :cond_0

    .line 486
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v3

    .line 460
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessaddObserverForBackInvoker:Lo/setDefaultActionButtonContentDescription;

    .line 462
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 463
    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    .line 461
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 460
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 466
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addContentView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 473
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 475
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/FragmentPaylaterRegisterResultBinding;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-object v4

    .line 477
    :cond_0
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 478
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesCompatParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 482
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessaddObserverForBackInvoker:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 485
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 486
    iget-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Lo/FragmentPaylaterRegisterResultBinding;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v3

    return-object v4
.end method

.method private static final IMediaControllerCallback(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x59c6db5

    const v2, -0x59c6da7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final IMediaSession(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    throw v3
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda4:F

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65299
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x50

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method static IconCompatParcelizer()V
    .locals 1

    const/16 v0, 0x155

    .line 65304
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const v0, 0x15ddf0f1

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda3:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda2:Z

    sput-boolean v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessensureViewModelStore:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0x626as
        -0x6265s
        -0x625ds
        -0x6247s
        -0x626cs
        -0x6260s
        -0x6269s
        -0x625bs
        -0x626as
        -0x625es
        -0x625bs
        -0x62f8s
        -0x627ds
        -0x6265s
        -0x6279s
        -0x6273s
        -0x6273s
        -0x627as
        -0x6263s
        -0x627ds
        -0x627bs
        -0x6266s
        -0x6263s
        -0x6264s
        -0x627bs
        -0x6275s
        -0x638as
        -0x6272s
        -0x62bes
        -0x62e4s
        -0x62e2s
        -0x62eds
        -0x62efs
        -0x62eds
        -0x62ees
        -0x62e5s
        -0x62ffs
        -0x62f4s
        -0x62fcs
        -0x62e2s
        -0x625cs
        -0x625ds
        -0x6245s
        -0x6242s
        -0x625as
        -0x625as
        -0x624fs
        -0x624cs
        -0x624as
        -0x6244s
        -0x625cs
        -0x6244s
        -0x6246s
        -0x6242s
        -0x6237s
        -0x6207s
        -0x63ads
        -0x63b0s
        -0x6397s
        -0x63a9s
        -0x63a1s
        -0x63aes
        -0x6396s
        -0x6395s
        -0x63aes
        -0x63b0s
        -0x6396s
        -0x63aas
        -0x63ads
        -0x63a1s
        -0x63a8s
        -0x62b7s
        -0x62f1s
        -0x62f1s
        -0x62f4s
        -0x62d4s
        -0x62dfs
        -0x62f4s
        -0x62f2s
        -0x62f9s
        -0x62dfs
        -0x62d7s
        -0x62f5s
        -0x62fds
        -0x62fbs
        -0x62f4s
        -0x62f1s
        -0x62d1s
        -0x623as
        -0x6240s
        -0x623fs
        -0x623cs
        -0x623bs
        -0x6233s
        -0x624bs
        -0x6240s
        -0x623as
        -0x6239s
        -0x623fs
        -0x6240s
        -0x6240s
        -0x6207s
        -0x6398s
        -0x6391s
        -0x639ds
        -0x639as
        -0x6399s
        -0x639bs
        -0x6386s
        -0x639es
        -0x63a9s
        -0x6391s
        -0x620fs
        -0x6201s
        -0x621es
        -0x621fs
        -0x620bs
        -0x621fs
        -0x6202s
        -0x6220s
        -0x620ds
        -0x620fs
        -0x620bs
        -0x6212s
        -0x6205s
        -0x6202s
        -0x6201s
        -0x6220s
        -0x620fs
        -0x6220s
        -0x6201s
        -0x6210s
        -0x6219s
        -0x6211s
        -0x621cs
        -0x620bs
        -0x6220s
        -0x6201s
        -0x6219s
        -0x621bs
        -0x6212s
        -0x621fs
        -0x6211s
        -0x620fs
        -0x620bs
        -0x620fs
        -0x6205s
        -0x6204s
        -0x6205s
        -0x62b9s
        -0x62e4s
        -0x62e3s
        -0x62ees
        -0x62f0s
        -0x62e8s
        -0x62das
        -0x62c2s
        -0x62ecs
        -0x62e1s
        -0x62e3s
        -0x62c2s
        -0x62c2s
        -0x62ees
        -0x62e6s
        -0x62e4s
        -0x62eds
        -0x62e4s
        -0x62bcs
        -0x62e8s
        -0x6300s
        -0x62e1s
        -0x62ecs
        -0x62e5s
        -0x62f9s
        -0x62e1s
        -0x62e9s
        -0x62e1s
        -0x62f9s
        -0x62fcs
        -0x62fbs
        -0x62e4s
        -0x62ees
        -0x62bcs
        -0x62ees
        -0x62e3s
        -0x62d4s
        -0x62dfs
        -0x62e8s
        -0x62e1s
        -0x62dfs
        -0x62d4s
        -0x62eds
        -0x62ecs
        -0x62e2s
        -0x62e1s
        -0x62ebs
        -0x62e3s
        -0x62e1s
        -0x62dcs
        -0x62d3s
        -0x62e8s
        -0x62d5s
        -0x6249s
        -0x6233s
        -0x623as
        -0x623as
        -0x6228s
        -0x623cs
        -0x6231s
        -0x6232s
        -0x6232s
        -0x6216s
        -0x6220s
        -0x6239s
        -0x6227s
        -0x623ds
        -0x624as
        -0x6233s
        -0x6231s
        -0x6235s
        -0x623es
        -0x6233s
        -0x6234s
        -0x623ds
        -0x6235s
        -0x6235s
        -0x624as
        -0x624as
        -0x62b4s
        -0x62fbs
        -0x62e4s
        -0x62ecs
        -0x62ebs
        -0x62ecs
        -0x62e2s
        -0x62fas
        -0x62e4s
        -0x62das
        -0x6229s
        -0x621fs
        -0x6207s
        -0x6219s
        -0x621as
        -0x6212s
        -0x6218s
        -0x6220s
        -0x621as
        -0x6219s
        -0x621as
        -0x6295s
        -0x62c9s
        -0x62c2s
        -0x62bes
        -0x62c6s
        -0x62f1s
        -0x62f1s
        -0x62f1s
        -0x62c6s
        -0x62c0s
        -0x62c5s
        -0x62c5s
        -0x62c0s
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62fbs
        -0x62e0s
        -0x62dbs
        -0x62e5s
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62e1s
        -0x62e2s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62b2s
        -0x62fcs
        -0x62fcs
        -0x62e7s
        -0x62e7s
        -0x62efs
        -0x62e2s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62e3s
        -0x62ecs
        -0x62e9s
        -0x62ebs
        -0x62c2s
        -0x62c8s
        -0x62e4s
        -0x62e4s
        -0x62e3s
        -0x62ees
        -0x62eas
        -0x62ecs
        -0x62ecs
        -0x62e5s
        -0x62fbs
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62fcs
        -0x6261s
        -0x6263s
        -0x6268s
        -0x627as
        -0x6270s
        -0x626bs
        -0x6253s
        -0x6253s
        -0x626es
        -0x6266s
        -0x6279s
        -0x6262s
        -0x6270s
        -0x6262s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xe92s
        -0xe84s
        -0xe82s
        -0xe83s
        -0xe9es
        -0xe9cs
        -0xe94s
        -0xe81s
        -0xeaes
        -0xe9ds
        -0xe91s
        -0xe93s
        -0xe98s
        -0xedcs
        -0xeb0s
        -0xe9fs
        -0xe9as
        -0xe9bs
        -0xe87s
        -0xe95s
        -0xe88s
        -0xe85s
        -0xe99s
        -0xedds
        -0xe96s
        -0xea2s
        -0xeb7s
        -0xe97s
        -0xeb2s
    .end array-data
.end method

.method public static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v6, -0x6331d394

    const v4, 0x6331d3a0

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x6331d394

    const v2, 0x6331d3a0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    .line 502
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    throw v1
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 501
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65296
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v0, 0x2

    .line 458
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lo/AFd1jSDK;

    invoke-direct {v2, p0}, Lo/AFd1jSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    .line 47311
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V

    .line 458
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x5885fd96

    const v2, -0x5885fd8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 807
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    invoke-super {v1, p0}, Lo/AFe1jSDK;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const/16 v4, 0xb

    const/16 v5, 0x8a

    const/16 v6, 0x11

    .line 807
    filled-new-array {v4, v6, v5, v0}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    div-int/2addr v3, v0

    :cond_0
    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    .line 720
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 721
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 719
    new-instance v3, Lo/b;

    invoke-direct {v3, p0}, Lo/b;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-static {v1, v2, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 9

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    .line 572
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/afterExecute;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x4d

    const/4 v3, 0x5

    const/16 v4, 0x57

    const/16 v5, 0xe

    .line 573
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v2, v3, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x65

    const/16 v5, 0xab

    const/16 v7, 0xb

    .line 574
    filled-new-array {v3, v7, v5, v6}, [I

    move-result-object v3

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 580
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    .line 578
    new-array v3, v7, [B

    fill-array-data v3, :array_2

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "currentApplication"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x5c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v5, v7, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 582
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaDescriptionCompat:Lo/onBackPressed;

    .line 43037
    invoke-virtual {v2, v1, v7}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 582
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    div-int/2addr v0, v6

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x7ct
        -0x7dt
        -0x73t
        -0x6et
        -0x77t
        -0x76t
        -0x7ft
        -0x77t
        -0x6et
        -0x6et
        -0x71t
    .end array-data
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/nativeDenyWithReason;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/nativeDenyVideo;

    .line 243
    rem-int v5, v3, v3

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v3

    .line 0
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {v1, v2, v4, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(ZLo/nativeDenyWithReason;Lo/nativeDenyVideo;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final MediaDescriptionCompat()V
    .locals 13

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getArguments;

    const/16 v5, 0x63

    div-int/2addr v5, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getArguments;

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatToken:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v5, :cond_3

    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v1, v5}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 349
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatToken:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v4

    .line 351
    :goto_2
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    .line 353
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 3086
    iget-object v5, v5, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 353
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeDenyVideo;

    .line 4045
    iget-object v5, v5, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getResources:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onKeyDown:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 5086
    iget-object v7, v7, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 355
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeDenyVideo;

    .line 6057
    iget-object v7, v7, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 355
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 353
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v7, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v7, v7, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 7086
    iget-object v5, v5, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 358
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeDenyVideo;

    .line 8080
    iget-boolean v5, v5, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v5, :cond_7

    .line 346
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v0

    .line 359
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda2:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 9086
    iget-object v7, v7, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 360
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/nativeDenyVideo;

    .line 10085
    iget-object v7, v7, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    .line 360
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 362
    :cond_7
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda2:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :goto_4
    iget v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompatCustomAction:I

    if-eq v1, v5, :cond_9

    .line 365
    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompatCustomAction:I

    .line 366
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getInsetsForType;->invoke(Landroid/content/Context;)Lo/getInsetsForType;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance v7, Landroid/content/Intent;

    const/16 v8, 0x8e

    const/4 v9, 0x5

    const/16 v10, 0xb

    filled-new-array {v4, v10, v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v2, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8a

    const/16 v9, 0x11

    .line 368
    filled-new-array {v10, v9, v8, v4}, [I

    move-result-object v8

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 11038
    iget-object v9, v9, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 368
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v8, 0x1c

    const/4 v9, 0x4

    .line 369
    filled-new-array {v8, v10, v9, v4}, [I

    move-result-object v8

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 12086
    iget-object v10, v10, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 369
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/nativeDenyVideo;

    .line 13045
    iget-object v10, v10, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 369
    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    iget-object v8, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 14086
    iget-object v8, v8, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 372
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeDenyVideo;

    .line 15057
    iget-object v8, v8, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 372
    check-cast v8, Ljava/lang/CharSequence;

    .line 371
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x27

    const/16 v11, 0x5f

    const/16 v12, 0x10

    .line 370
    filled-new-array {v10, v12, v11, v9}, [I

    move-result-object v9

    new-array v10, v12, [B

    fill-array-data v10, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    invoke-virtual {v5, v7}, Lo/getInsetsForType;->RemoteActionCompatParcelizer(Landroid/content/Intent;)Z

    .line 376
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/AFd1xSDK;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    goto :goto_5

    :cond_8
    move-object v2, v4

    .line 377
    :goto_5
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 378
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 16086
    iget-object v3, v3, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 378
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeDenyVideo;

    .line 17045
    iget-object v3, v3, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 379
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 18086
    iget-object v4, v4, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 379
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 19057
    iget-object v1, v1, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 379
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 20045
    iput-object v0, v2, Lo/AFd1xSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 20046
    iput-object v3, v2, Lo/AFd1xSDK;->invoke:Ljava/lang/String;

    .line 20047
    iput-boolean v1, v2, Lo/AFd1xSDK;->AudioAttributesImplApi21Parcelizer:Z

    .line 20048
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic MediaDescriptionCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda3(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    .line 109
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 110
    iget-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v5, v5, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 106
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    .line 113
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 114
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 116
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 112
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final MediaMetadataCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic MediaSessionCompatQueueItem(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x6331d394

    const v2, 0x6331d3a0

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 564
    rem-int v1, v0, v0

    .line 565
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lo/AFd1uSDK;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x8

    .line 566
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v7, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x14

    .line 567
    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v7, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 564
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x76t
        -0x7ft
        -0x77t
        -0x71t
        -0x78t
        -0x7ct
        -0x6dt
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x79t
        -0x7ct
        -0x71t
        -0x74t
        -0x77t
        -0x74t
        -0x79t
        -0x7ct
        -0x7ct
        -0x71t
        -0x7at
        -0x78t
        -0x7bt
        -0x6ct
        -0x77t
        -0x71t
        -0x78t
        -0x7ct
        -0x6dt
        -0x79t
    .end array-data
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaSessionCompatToken(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final ParcelableVolumeInfo()V
    .locals 9

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/16 v2, 0xd

    const/16 v3, 0xb6

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 121
    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    .line 121
    filled-new-array {v3, v4, v5, v2}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc9

    const/16 v3, 0x4e

    const/16 v4, 0x1b

    .line 126
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    .line 130
    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1413a8

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x56

    const/16 v8, 0x61

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4c

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    .line 135
    iget-object v2, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatCustomActionResultReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lo/AFd1iSDK;

    invoke-direct {v3, p0, v1}, Lo/AFd1iSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x70t
        -0x7et
        -0x70t
        -0x7bt
        -0x70t
        -0x77t
        -0x6bt
        -0x71t
        -0x6et
        -0x78t
        -0x79t
        -0x6at
        -0x7bt
        -0x77t
        -0x7ft
        -0x7ft
        -0x7bt
        -0x6ct
        -0x76t
        -0x73t
        -0x77t
        -0x71t
        -0x7ft
        -0x75t
        -0x6bt
        -0x7at
    .end array-data
.end method

.method private static final ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final PlaybackStateCompat()V
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b3d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa3

    const/16 v4, 0xa5

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x66f07fba

    add-int/2addr v3, v2

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    const v4, 0x4a593e1d    # 3559303.2f

    const v2, -0x4a593e0e

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final PlaybackStateCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 498
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic PlaybackStateCompatCustomAction(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x2

    .line 586
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer:I

    :goto_0
    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v1

    const/4 p0, 0x0

    if-nez v3, :cond_1

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method private static final RatingCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 506
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onClick(Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65302
    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AFe1jSDK;->onStart()V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 3

    const/4 v0, 0x2

    .line 737
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 735
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setTranslateX;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1}, Lo/setTranslateX;->setSpeed(F)V

    .line 737
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/setTranslateX;

    .line 51773
    iget-object v1, p1, Lo/setTranslateX;->read:Ljava/util/Set;

    sget-object v2, Lo/setTranslateX$read;->a:Lo/setTranslateX$read;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51774
    iget-object p1, p1, Lo/setTranslateX;->a:Lo/setUserInputEnabled;

    invoke-virtual {p1}, Lo/setUserInputEnabled;->PlaybackStateCompat()V

    .line 737
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 534
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 535
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 534
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v6, 0x612cf59e

    const v4, -0x612cf598

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x612cf59e

    const v2, -0x612cf598

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 137
    iget-object v1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda4:F

    .line 138
    iget-object v1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->RatingCompat:Lo/accessinvalidIteratorSet;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo:F

    .line 139
    iget-object v1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaMetadataCompat:Lo/accessinvalidIteratorSet;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 140
    iget-object v1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplApi21Parcelizer:Lo/entryKeyIndexruntime_release;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;

    invoke-direct {v2, p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$read;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V

    const p0, -0x66244f04

    const/4 p1, 0x1

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 3

    const/4 v0, 0x2

    .line 628
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 628
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 628
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;->read(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final RemoteActionCompatParcelizer(Lo/invalidateMenu;)V
    .locals 5

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    .line 654
    invoke-virtual {p1}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object v1

    .line 655
    invoke-virtual {p1}, Lo/invalidateMenu;->write()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 658
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/2addr p1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    const/16 v0, 0xa7

    const/16 v4, 0xf

    if-nez v2, :cond_1

    .line 657
    filled-new-array {v0, v4, v3, v3}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v4, v3

    goto :goto_1

    :cond_1
    filled-new-array {v0, v4, v3, v3}, [I

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, p1, v3

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/getDIGITS_UPPER;

    .line 658
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46191
    iget-object p1, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 658
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private final RemoteActionCompatParcelizer(Lo/nativeDenyWithReason;)V
    .locals 13

    const/4 v0, 0x2

    .line 307
    rem-int v1, v0, v0

    .line 292
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Lo/nativeDenyWithReason;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Lo/nativeDenyWithReason;)Lo/nativeDenyWithReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x37

    const/16 v3, 0xbb

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 297
    filled-new-array {v2, v4, v3, v5}, [I

    move-result-object v2

    new-array v3, v4, [B

    fill-array-data v3, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0xf

    .line 301
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, 0x5c

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v2, v7, v8, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 42038
    iget-object v7, v7, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 301
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v2, Landroid/content/Intent;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    const-class v10, Lo/AFf1nSDK;

    invoke-direct {v2, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    sget-object v7, Lo/AFd1rSDK;->invoke:Ljava/lang/String;

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x7f

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v8, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    sget-object v7, Lo/AFd1rSDK;->read:Ljava/lang/String;

    const/16 v10, 0x47

    filled-new-array {v10, v4, v1, v5}, [I

    move-result-object v1

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v4, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    .line 306
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5c

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v8, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x79t
        -0x75t
        -0x7at
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x79t
        -0x6ft
        -0x7ft
        -0x73t
        -0x70t
        -0x72t
        -0x74t
        -0x78t
        -0x71t
        -0x7ft
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x79t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x6et
        -0x74t
        -0x76t
        -0x7et
        -0x75t
    .end array-data
.end method

.method private static synthetic _init_lambda2(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65319
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0xec46244

    const v2, 0xec4624c

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic _init_lambda3(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaMetadataCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic _init_lambda4(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IMediaSession(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65303
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)Lo/nativeDenyWithReason;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(I)V
    .locals 3

    const/4 v0, 0x2

    .line 400
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 399
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(I)V

    .line 400
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 399
    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(I)V

    .line 400
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda4(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const/4 v0, 0x2

    .line 524
    rem-int v1, v0, v0

    .line 511
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v1, v3

    neg-double v1, v1

    double-to-int p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p2, p1, :cond_1

    .line 524
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 511
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatMediaItem:Z

    if-nez p1, :cond_2

    .line 512
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 514
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(II)V

    .line 515
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatMediaItem:Z

    .line 516
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IMediaSession:Z

    return-void

    .line 511
    :cond_0
    iget-boolean p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatMediaItem:Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 519
    :cond_1
    iget-boolean p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IMediaSession:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnContextAvailableListener:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 522
    invoke-direct {p0, p2, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(II)V

    .line 523
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatMediaItem:Z

    .line 524
    iput-boolean v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IMediaSession:Z

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x63c4149f

    const v2, -0x63c4149d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lo/invalidateMenu;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;ZLo/nativeDenyWithReason;Lo/nativeDenyVideo;)V
    .locals 7

    .line 65329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x4bba2474

    const v2, 0x4bba247e    # 2.4398076E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic accessgetReportFullyDrawnExecutorp(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65315
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RatingCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RatingCompat(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

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

.method private static synthetic accessonBackPresseds1027565324(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65316
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x612cf59e

    const v2, -0x612cf598

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v15, v16, v9

    add-int/lit8 v16, v15, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v9

    const v17, 0xa447

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    or-int/lit8 v2, v10, 0x27

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 220
    sget v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    const v9, 0x86b9

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x26

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v16, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v10, 0xa02b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v12, v2

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x28

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v13, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x23

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v4

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    xor-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_b

    goto :goto_6

    .line 204
    :cond_b
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_c
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    or-int/lit8 v8, v9, 0x9

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda3:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x30

    if-nez v3, :cond_3

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v9, v3, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v14, v3

    int-to-byte v15, v14

    int-to-byte v6, v15

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessensureViewModelStore:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v9, v10, 0x212

    const v25, 0x6a7b30a4

    const/16 v26, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v27

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v23, v6

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->_init_lambda2:Z

    const/4 v9, 0x1

    if-eq v1, v9, :cond_9

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    add-int/2addr v2, v9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x0

    rem-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v6, v7

    aget v6, v0, v6

    mul-int v6, v6, p2

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x1

    ushr-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    move v9, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v6

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    const/4 v9, 0x1

    goto :goto_2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_9
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x1

    .line 152
    :goto_3
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_3

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v9, v6, 0x1c

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v6, v15

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$i(IBS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v14

    const-class v8, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v8, v15, v18

    move-object v14, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x30

    goto :goto_5

    :cond_b
    const/16 v8, 0x30

    const/16 v18, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p4, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p4

    or-int/2addr v0, p2

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p4, p2

    or-int/2addr p1, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p1, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p2

    add-int/2addr v2, p0

    const v4, 0x5a24990e

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p4, v4

    const v5, -0x2cc952a3

    add-int/2addr p4, v5

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p4, v0

    mul-int/lit8 p1, p1, 0x2e

    add-int/2addr p4, p1

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p4, v3

    const p1, 0x6e27f55f

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x30cecdce

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x1549e447

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x67b70000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x66970000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 53960
    :pswitch_0
    aget-object p2, p5, p2

    check-cast p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    aget-object p3, p5, p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    aget-object p4, p5, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    rem-int p5, p1, p1

    sget p5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p5, p5, 0x11

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p5, p1

    invoke-static {p2, p3, p4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p2, p1

    goto/16 :goto_0

    .line 1
    :pswitch_1
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RatingCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IMediaControllerCallback([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaMetadataCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :pswitch_7
    aget-object p4, p5, p2

    check-cast p4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    aget-object p5, p5, p3

    check-cast p5, Ljava/lang/String;

    .line 54670
    rem-int p6, p1, p1

    .line 1
    const-string p6, ""

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54666
    move-object p6, p4

    check-cast p6, Landroid/app/Activity;

    .line 54665
    new-instance v0, Lo/AFd1oSDK;

    invoke-direct {v0, p4}, Lo/AFd1oSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-static {p6, p5, v0}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54668
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    check-cast p6, Ljava/util/Map;

    const/16 v0, 0x10d

    const/16 v1, 0xa

    .line 54669
    filled-new-array {v0, v1, p2, p2}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, p3, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54671
    invoke-virtual {p4}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object p4

    const/16 p5, 0x117

    const/16 v0, 0x19

    .line 54670
    filled-new-array {p5, v0, p2, p2}, [I

    move-result-object p5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p3, p5, v0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p6}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_8
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_d
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_e
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_f
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_10
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_11
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_12
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_13
    invoke-static {p5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x2

    .line 702
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    const/16 v3, 0x5f

    const-string v4, ""

    invoke-virtual {p0, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Ljava/lang/String;)V

    if-nez v2, :cond_0

    div-int/lit8 p0, v3, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static invoke(Lo/nativeDenyWithReason;)Lo/nativeDenyWithReason;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 334
    rem-int v2, v1, v1

    .line 21086
    iget-object v2, v0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 333
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 815
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 334
    sget v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v4, v1

    .line 815
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/nativeDenyVideo;

    .line 22080
    iget-boolean v5, v5, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 815
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 816
    :cond_2
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 23038
    iget-object v2, v0, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 24042
    iget-object v3, v0, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    .line 25046
    iget-object v4, v0, Lo/nativeDenyWithReason;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 26050
    iget-object v5, v0, Lo/nativeDenyWithReason;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 27054
    iget-object v6, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 28058
    iget-object v7, v0, Lo/nativeDenyWithReason;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 29062
    iget-object v8, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 30066
    iget-object v9, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 31070
    iget-object v10, v0, Lo/nativeDenyWithReason;->IconCompatParcelizer:Ljava/lang/String;

    .line 32074
    iget-object v11, v0, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 33078
    iget-object v12, v0, Lo/nativeDenyWithReason;->RatingCompat:Ljava/lang/String;

    .line 34082
    iget-object v13, v0, Lo/nativeDenyWithReason;->MediaDescriptionCompat:Ljava/lang/String;

    .line 35118
    iget-object v14, v0, Lo/nativeDenyWithReason;->a:Ljava/lang/Boolean;

    .line 36102
    iget-object v15, v0, Lo/nativeDenyWithReason;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 37134
    iget-object v1, v0, Lo/nativeDenyWithReason;->invoke:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 38126
    iget-object v1, v0, Lo/nativeDenyWithReason;->IMediaSession:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 39110
    iget-object v1, v0, Lo/nativeDenyWithReason;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 40090
    iget-object v0, v0, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    move-object/from16 v20, v0

    .line 334
    new-instance v0, Lo/nativeDenyWithReason;

    move-object v1, v0

    invoke-direct/range {v1 .. v20}, Lo/nativeDenyWithReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final invoke(I)V
    .locals 4

    const/4 v0, 0x2

    .line 395
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 385
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(I)V

    const/4 p1, 0x0

    .line 386
    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    .line 387
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51136
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 387
    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 51096
    iget-object v1, v1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 387
    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompat:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesCompatParcelizer(I)V

    .line 390
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51138
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 395
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getResources:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getResources:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 390
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onKeyDown:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51139
    iget-object v3, v3, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 392
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeDenyVideo;

    .line 51111
    iget-object p1, p1, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 392
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 390
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->createFullyDrawnExecutor:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onCreatePanelMenu()V

    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaDescriptionCompat()V

    if-eqz v1, :cond_0

    const/16 p0, 0x42

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;I)V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/animation/ValueAnimator;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v8

    const v6, 0x1b9f4abf

    const v4, -0x1b9f4abf

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x1b9f4abf

    const v2, -0x1b9f4abf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    if-nez v1, :cond_0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v5, -0x22a21b71

    const v3, 0x22a21b82

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v5, -0x22a21b71

    const v3, 0x22a21b82

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;ZLo/nativeDenyWithReason;Lo/nativeDenyVideo;)V
    .locals 8

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const v5, -0x4bba2474

    const v3, 0x4bba247e    # 2.4398076E7f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final invoke(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    .line 607
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 53958
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 608
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 609
    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$write;

    invoke-direct {v2, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$write;-><init>(Z)V

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final onCreate()V
    .locals 7

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    .line 240
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 241
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 239
    new-instance v3, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    new-instance v4, Lo/AFd1fSDK5;

    invoke-direct {v4, p0}, Lo/AFd1fSDK5;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-direct {v3, v1, v2, v4}, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;-><init>(Landroid/content/Context;Lo/nativeDenyWithReason;Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY$read;)V

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    .line 249
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatToken:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    .line 250
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->invoke(I)V

    .line 251
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatToken:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v0

    move-object v3, v5

    .line 251
    :cond_0
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 252
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 253
    new-instance v2, Lo/getArguments;

    invoke-direct {v2}, Lo/getArguments;-><init>()V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/getArguments;

    .line 254
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Lo/getExitTransition;->write(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lo/Notification;

    invoke-direct {v3, v1}, Lo/Notification;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 256
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->invoke(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    throw v5
.end method

.method private final onCreatePanelMenu()V
    .locals 6

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    .line 618
    move-object v1, p0

    check-cast v1, Lo/setOnShow;

    .line 619
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 620
    iget-object v3, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 621
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 49086
    iget-object v4, v4, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v5, 0x0

    .line 621
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeDenyVideo;

    .line 50057
    iget-object v4, v4, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 621
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 617
    new-instance v5, Lo/AFd1xSDK;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/AFd1xSDK;-><init>(Lo/setOnShow;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/AFd1xSDK;

    .line 623
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/AFd1xSDK;

    if-nez v2, :cond_2

    .line 632
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_1

    .line 623
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 632
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 623
    :cond_2
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 625
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessensureViewModelStore:Lcom/google/android/material/tabs/TabLayout;

    .line 626
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    .line 631
    new-instance v2, Lo/AFd1qSDK;

    invoke-direct {v2, p0}, Lo/AFd1qSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    .line 624
    new-instance v3, Lo/JvmNameResolver;

    invoke-direct {v3, v0, v1, v2}, Lo/JvmNameResolver;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lo/JvmNameResolver$read;)V

    .line 631
    invoke-virtual {v3}, Lo/JvmNameResolver;->write()V

    .line 632
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity$a;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

    .line 51872
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->write:Lo/validateRequestPermissionsRequestCode;

    .line 51043
    iget-object v0, v0, Lo/validateRequestPermissionsRequestCode;->invoke:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onMenuItemSelected()V
    .locals 10

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8a

    const/16 v3, 0xb

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v6, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v7

    new-array v8, v4, [B

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 231
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/2addr v1, v3

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    filled-new-array {v3, v4, v2, v5}, [I

    move-result-object v1

    new-array v2, v4, [B

    fill-array-data v2, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v1, v2, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private final onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 497
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;->write:Landroid/widget/ImageView;

    new-instance v2, Lo/AFd1jSDKAFa1ySDK;

    invoke-direct {v2, p0}, Lo/AFd1jSDKAFa1ySDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/AFd1lSDK;

    invoke-direct {v2, p0}, Lo/AFd1lSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addMenuProvider:Landroid/view/View;

    new-instance v2, Lo/r8lambda1kX44Ud0yybJTslbltNtcL7CuPk;

    invoke-direct {v2, p0}, Lo/r8lambda1kX44Ud0yybJTslbltNtcL7CuPk;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatToken:Landroid/widget/ImageView;

    new-instance v2, Lo/AFd1mSDK;

    invoke-direct {v2, p0}, Lo/AFd1mSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Lo/rejectedExecution;

    invoke-direct {v2, p0}, Lo/rejectedExecution;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v2, Lo/newThread;

    invoke-direct {v2, p0}, Lo/newThread;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    new-instance v2, Lo/AFd1mSDKAFa1uSDK;

    invoke-direct {v2, p0}, Lo/AFd1mSDKAFa1uSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->invoke:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFd1fSDK8;

    invoke-direct {v2, p0}, Lo/AFd1fSDK8;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/AFd1mSDK3;

    invoke-direct {v2, p0}, Lo/AFd1mSDK3;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->PlaybackStateCompat:Landroid/widget/ImageView;

    new-instance v2, Lo/AFd1nSDKI5289AFa1vSDK;

    invoke-direct {v2, p0}, Lo/AFd1nSDKI5289AFa1vSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    new-instance v2, Lo/AFd1hSDK;

    invoke-direct {v2, p0}, Lo/AFd1hSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lo/AFd1mSDKExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lo/AFd1mSDKExternalSyntheticLambda0;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    .line 48311
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Lcom/google/android/material/appbar/AppBarLayout$invoke;)V

    .line 508
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final onNewIntent()V
    .locals 4

    const/4 v0, 0x2

    .line 493
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 492
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onLocalesChanged:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onDestroy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private final onPreparePanel()V
    .locals 7

    .line 65314
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x3c6a847d

    const v2, 0x3c6a848d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x590c5078

    const v2, 0x590c507b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

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

.method private static synthetic r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 7

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x1b9f4abf

    const v2, -0x1b9f4abf

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)F
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo:F

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65300
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatToken(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final read(I)V
    .locals 3

    const/4 v0, 0x2

    .line 731
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaBrowserCompatMediaItem:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final read(II)V
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    .line 531
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 532
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 533
    new-instance p2, Lo/AFd1oSDKAFa1tSDK;

    invoke-direct {p2, p0}, Lo/AFd1oSDKAFa1tSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x0

    .line 538
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 539
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 65331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x22a21b71

    const v2, 0x22a21b82

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final read(Lo/nativeDenyWithReason;Lo/nativeDenyVideo;)V
    .locals 11

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 311
    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Lo/nativeDenyWithReason;)V

    .line 313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x24

    const/16 v3, 0x11

    const/16 v4, 0x70

    const/16 v5, 0x25

    .line 314
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Lo/nativeDenyWithReason;)Lo/nativeDenyWithReason;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    .line 315
    new-array v4, p1, [B

    fill-array-data v4, :array_0

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-string v9, "currentApplication"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    const/16 v10, 0xd

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v5, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 44038
    iget-object v7, v7, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xe

    .line 316
    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x7f

    invoke-static {v5, v4, v7, v5, v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 45045
    iget-object p2, p2, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 316
    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance p2, Landroid/content/Intent;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const-class v6, Lo/AFf1nSDK;

    invoke-direct {p2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    sget-object v4, Lo/AFd1rSDK;->invoke:Ljava/lang/String;

    const/16 v6, 0x95

    const/16 v8, 0x12

    filled-new-array {v6, v8, v2, v2}, [I

    move-result-object v6

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    sget-object v4, Lo/AFd1rSDK;->read:Ljava/lang/String;

    const/16 v6, 0x47

    const/16 v8, 0x10

    filled-new-array {v6, v8, p1, v2}, [I

    move-result-object p1

    new-array v6, v8, [B

    fill-array-data v6, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, p1, v6, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p1, v8, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x6

    .line 321
    new-array p1, p1, [B

    fill-array-data p1, :array_4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/2addr v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v4, v5, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object p1, v3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x79t
        -0x75t
        -0x7at
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x77t
        -0x74t
        -0x78t
        -0x71t
        -0x7ft
        -0x77t
        -0x7ct
        -0x73t
        -0x74t
        -0x79t
        -0x78t
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        -0x79t
        -0x6et
        -0x74t
        -0x76t
        -0x7et
        -0x75t
    .end array-data
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;)I
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private final write(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    .line 786
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 785
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 786
    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeDenyWithReason;

    .line 41038
    iget-object v4, v4, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 786
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1a

    div-int/2addr p1, v1

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65301
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/tabs/TabLayout$AudioAttributesImplApi26Parcelizer;I)V

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private final write(I)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 442
    rem-int v2, v1, v1

    .line 404
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    move/from16 v3, p1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyWithReason;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 405
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51045
    iget-object v3, v3, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 405
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51050
    iget-object v3, v3, Lo/nativeDenyWithReason;->MediaMetadataCompat:Ljava/lang/String;

    .line 406
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addObserverForBackInvokerlambda7:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51083
    iget-object v3, v3, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 407
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51100
    iget-object v2, v2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 408
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51101
    iget-object v2, v2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 408
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 434
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v2, v1

    .line 408
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51106
    iget-boolean v2, v2, Lo/nativeDenyWithReason;->read:Z

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 409
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51103
    iget-object v2, v2, Lo/nativeDenyWithReason;->write:Ljava/util/List;

    .line 409
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeDenyVideo;

    .line 410
    new-instance v15, Lo/nativeGetRemoteNumber;

    invoke-direct {v15}, Lo/nativeGetRemoteNumber;-><init>()V

    .line 51103
    iget-object v5, v4, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 51075
    iget-boolean v5, v5, Lo/nativeGetRemoteNumber;->write:Z

    .line 51080
    iput-boolean v5, v15, Lo/nativeGetRemoteNumber;->write:Z

    .line 51106
    iget-object v5, v4, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 51086
    iget-boolean v5, v5, Lo/nativeGetRemoteNumber;->invoke:Z

    .line 51091
    iput-boolean v5, v15, Lo/nativeGetRemoteNumber;->invoke:Z

    .line 51109
    iget-object v5, v4, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 51073
    iget-boolean v5, v5, Lo/nativeGetRemoteNumber;->RemoteActionCompatParcelizer:Z

    .line 51078
    iput-boolean v5, v15, Lo/nativeGetRemoteNumber;->RemoteActionCompatParcelizer:Z

    .line 51112
    iget-object v5, v4, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 51100
    iget-boolean v5, v5, Lo/nativeGetRemoteNumber;->read:Z

    .line 51105
    iput-boolean v5, v15, Lo/nativeGetRemoteNumber;->read:Z

    .line 51115
    iget-object v5, v4, Lo/nativeDenyVideo;->AudioAttributesImplBaseParcelizer:Lo/nativeGetRemoteNumber;

    .line 51111
    iget-boolean v5, v5, Lo/nativeGetRemoteNumber;->a:Z

    .line 51116
    iput-boolean v5, v15, Lo/nativeGetRemoteNumber;->a:Z

    .line 416
    iget-object v5, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51115
    iget-object v14, v5, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 51075
    iget-object v6, v4, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    .line 51084
    iget-object v7, v4, Lo/nativeDenyVideo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51129
    iget-object v8, v4, Lo/nativeDenyVideo;->write:Ljava/lang/String;

    .line 51090
    iget-object v9, v4, Lo/nativeDenyVideo;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 51099
    iget-object v10, v4, Lo/nativeDenyVideo;->IconCompatParcelizer:Ljava/lang/String;

    .line 51105
    iget-object v11, v4, Lo/nativeDenyVideo;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51111
    iget-object v12, v4, Lo/nativeDenyVideo;->a:Ljava/lang/String;

    .line 51122
    iget-object v4, v4, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    .line 417
    new-instance v13, Lo/nativeDenyVideo;

    const/16 v16, 0x1

    move-object v5, v13

    move-object v1, v13

    move/from16 v13, v16

    move-object v3, v14

    move-object v14, v4

    invoke-direct/range {v5 .. v15}, Lo/nativeDenyVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/nativeGetRemoteNumber;)V

    .line 416
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto :goto_0

    .line 431
    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    const/4 v2, 0x1

    .line 51136
    iput-boolean v2, v1, Lo/nativeDenyWithReason;->read:Z

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    .line 433
    :goto_2
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51125
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 433
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 442
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 434
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51126
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    const/4 v2, 0x1

    .line 434
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 51086
    iget-object v1, v1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 434
    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51126
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 434
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 51086
    iget-object v1, v1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 436
    :goto_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51128
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 436
    new-instance v2, Lo/nativeDenyVideo;

    invoke-direct {v2}, Lo/nativeDenyVideo;-><init>()V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 437
    :cond_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51129
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 434
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 437
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51130
    iget-object v1, v1, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 437
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 51125
    iget-boolean v1, v1, Lo/nativeDenyVideo;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v1, :cond_5

    .line 438
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addObserverForBackInvoker:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51132
    iget-object v2, v2, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 439
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeDenyVideo;

    .line 51132
    iget-object v2, v2, Lo/nativeDenyVideo;->read:Ljava/lang/String;

    .line 439
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke:Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 441
    :cond_6
    iget-object v2, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51195
    iput-object v2, v1, Lo/r8lambdaleHXZb2LvXNDGZstdCDsXtkqlY;->invoke:Lo/nativeDenyWithReason;

    .line 51196
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 442
    iget-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer:Lo/nativeDenyWithReason;

    .line 51087
    iget-object v1, v1, Lo/nativeDenyWithReason;->IMediaControllerCallback:Ljava/lang/String;

    .line 442
    iput-object v1, v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private static synthetic write(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
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

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->PlaybackStateCompatCustomAction(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 65340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x22a0a2f7

    const v2, 0x22a0a30b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;Lo/invalidateMenu;)V
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lo/invalidateMenu;)V

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lo/invalidateMenu;)V

    :goto_0
    return-void
.end method

.method private static write(Lo/nativeDenyWithReason;)V
    .locals 4

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    .line 51088
    iget-object v1, p0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 51089
    iget-object v1, p0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeDenyVideo;

    .line 51049
    iget-object v1, v1, Lo/nativeDenyVideo;->invoke:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 51091
    iget-object p0, p0, Lo/nativeDenyWithReason;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 327
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/2addr p0, v3

    :cond_1
    return-void
.end method

.method private final write(ZLo/nativeDenyWithReason;Lo/nativeDenyVideo;)V
    .locals 3

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 275
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, p2, p3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(Lo/nativeDenyWithReason;Lo/nativeDenyVideo;)V

    return-void

    .line 286
    :cond_0
    invoke-direct {p0, p2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(Lo/nativeDenyWithReason;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    .line 279
    sget-object p1, Lo/FragmentCreditCardTagihanBinding;->_init_lambda3:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {p1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 680
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 681
    invoke-direct {p0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer(I)V

    const/16 v1, 0x8

    .line 682
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(I)V

    .line 683
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 7

    .line 65313
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x591f6592

    add-int/2addr v3, v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x65b30a4b

    const v2, 0x65b30a5d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final X_()V
    .locals 7

    .line 65309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x20bbcb1d

    const v2, 0x20bbcb30

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final Y_()V
    .locals 3

    const/4 v0, 0x2

    .line 676
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 670
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer(I)V

    .line 673
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(I)V

    const/4 v1, 0x0

    .line 674
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(I)V

    .line 675
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 676
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Z)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final Z_()V
    .locals 10

    .line 65307
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, -0x19f37fcc

    add-int/2addr v2, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f141313

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    const/16 v9, 0x10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x1fa7cdda

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140c6c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x120

    const/16 v4, 0x122

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x7794f8a0

    add-int v6, v0, v3

    const v4, 0x392327b1

    const v3, -0x392327ad

    move v0, v2

    move v2, v3

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda3:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->menuHostHelperlambda0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->AudioAttributesImplBaseParcelizer(I)V

    .line 690
    invoke-direct {p0, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->RemoteActionCompatParcelizer(I)V

    const/4 v1, 0x0

    .line 691
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->read(I)V

    .line 692
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 693
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(Z)V

    .line 694
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    :goto_0
    return-void
.end method

.method public final ab_()V
    .locals 3

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 1183
    rem-int v1, v0, v0

    .line 815
    invoke-super/range {p0 .. p1}, Lo/AFe1jSDK;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 822
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v7, v1, 0x1f

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v12, 0xe

    aget-byte v12, v1, v12

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    const/16 v14, 0x9

    aget-byte v1, v1, v14

    add-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v14}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const-wide/16 v12, 0x0

    const/16 v14, 0x80

    .line 827
    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v10, 0xf

    const/4 v11, 0x4

    const/16 v3, 0x16

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v17, 0x7ed

    add-long v8, v8, v17

    const/16 v1, 0x130

    .line 836
    filled-new-array {v1, v3, v6, v6}, [I

    move-result-object v1

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v0, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x146

    filled-new-array {v1, v10, v14, v6}, [I

    move-result-object v1

    new-array v3, v10, [B

    fill-array-data v3, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 848
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v12

    add-int/lit8 v20, v0, 0x1e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v1, v1, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    aget-byte v3, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    const/16 v8, 0x1b

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x22

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 858
    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v4

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v0, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140c70

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x5ec36bc

    add-int/2addr v0, v2

    not-int v2, v0

    const v3, -0xe825c4

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0xfed7fcb

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x208

    const v8, 0x2240c4ee

    add-int/2addr v8, v3

    const v3, -0xfed7fcc

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, 0x30f8a5e3

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v8, v3

    const v3, -0x30f8a5e4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xf055a08

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v8, v0

    const v0, 0x445a2494

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 862
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f14170b

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7c

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v0, v7, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 863
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 864
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 871
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 878
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 891
    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    const v3, 0x445a2494

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v20, v0, 0x1f

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xd0d1

    add-int/2addr v0, v3

    int-to-char v0, v0

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 901
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    rsub-int/lit8 v20, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int v3, v8, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    aget-byte v9, v8, v4

    add-int/2addr v9, v5

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x22

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x130

    const/16 v3, 0x16

    :try_start_1
    filled-new-array {v0, v3, v6, v6}, [I

    move-result-object v0

    new-array v8, v3, [B

    fill-array-data v8, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v8, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x146

    const/16 v8, 0xf

    filled-new-array {v3, v8, v14, v6}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 902
    new-array v8, v6, [Ljava/lang/Class;

    .line 904
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    const/16 v12, 0x9

    aget-byte v8, v8, v12

    add-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    :goto_0
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_6

    .line 923
    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v6

    .line 924
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v1, v0, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3c76354f

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x46ff061

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x76c

    const v9, 0x6ad651fa

    add-int/2addr v9, v3

    const v3, 0x46ff060

    or-int v10, v2, v3

    not-int v10, v10

    const v12, 0x3c76354e

    or-int v13, v1, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 927
    aget-object v8, v1, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v3, v6

    .line 941
    :goto_1
    array-length v9, v8

    if-ge v3, v9, :cond_7

    .line 947
    aget-object v9, v8, v3

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 952
    :cond_7
    new-array v0, v2, [I

    add-int/lit8 v3, v2, -0x1

    .line 964
    aput v5, v0, v3

    mul-int/2addr v2, v3

    const/4 v3, 0x2

    .line 966
    rem-int/2addr v2, v3

    sub-int/2addr v2, v5

    .line 973
    aget v0, v0, v2

    .line 981
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 986
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v8, v5, [I

    aput-object v8, v0, v4

    .line 1019
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v6

    .line 1028
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v1, v0, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x29ddf082

    or-int/2addr v3, v2

    not-int v3, v3

    const v9, -0x1708352e

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x76c

    const v9, 0x6ad651fa

    add-int/2addr v9, v3

    const v3, 0x1708352d

    or-int v10, v2, v3

    not-int v10, v10

    const v12, 0x29ddf081

    or-int v13, v1, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v9, v10

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v6

    :goto_2
    const v0, -0x40832916

    .line 1032
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v20, v0, 0x14

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v2, 0x1d

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v8, 0x20

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v8, v0, v2

    if-eqz v8, :cond_a

    const-wide v2, 0x3fffffffffffffb0L    # 1.9999999999999822

    add-long/2addr v0, v2

    const/16 v2, 0x130

    const/16 v3, 0x16

    .line 1038
    filled-new-array {v2, v3, v6, v6}, [I

    move-result-object v2

    new-array v8, v3, [B

    fill-array-data v8, :array_6

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x146

    const/16 v8, 0xf

    .line 1047
    filled-new-array {v3, v8, v14, v6}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v3, v9, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1049
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    .line 1183
    sget v0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 1049
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v18, v0, 0x15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    const/16 v2, 0x21

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0x16

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v4

    .line 1058
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v0, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v0, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const v2, -0x56842833

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x221101

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v8, -0x37b9e069

    add-int/2addr v8, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v8, v2

    not-int v0, v0

    const v2, -0x56842833

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v8, v0

    const v0, 0x6e4513e

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    .line 1067
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v0, v7, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v7, v3}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 1074
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1087
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1099
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, 0x744b09f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v20, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v3, v8, v12

    add-int/lit16 v3, v3, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x6e4513e

    const v3, 0x401000

    .line 1101
    invoke-static {v0, v3, v1, v2, v6}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 1109
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    add-int/lit8 v20, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v2, v8

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v3, 0x21

    int-to-byte v3, v3

    sget-object v8, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x130

    const/16 v2, 0x16

    :try_start_3
    filled-new-array {v0, v2, v6, v6}, [I

    move-result-object v0

    new-array v3, v2, [B

    fill-array-data v3, :array_a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v2}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x146

    const/16 v3, 0xf

    filled-new-array {v2, v3, v14, v6}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v8}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    .line 1112
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1117
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/16 v3, 0x16

    rsub-int/lit8 v18, v2, 0x16

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x3eb

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->d(BBI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    :goto_3
    aget-object v0, v1, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 1140
    aget-object v2, v1, v4

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_e

    new-array v0, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v0, v6

    new-array v2, v5, [I

    aput-object v2, v0, v5

    new-array v3, v5, [I

    aput-object v3, v0, v4

    .line 1145
    aget-object v8, v1, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 1147
    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v1, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v1, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v1, v1

    const v2, -0x18093023

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, 0x654e50cb

    add-int/2addr v3, v2

    const v2, 0x27d00e91

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x19093eb4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1183
    sget v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_f

    rem-int/2addr v4, v4

    .line 1174
    :cond_f
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_10

    aget-object v2, v1, v6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1183
    :cond_10
    throw v7

    .line 1124
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1130
    throw v0

    .line 917
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x7at
        -0x79t
        -0x7ct
        -0x7dt
        -0x6bt
        -0x66t
        -0x68t
        -0x67t
        -0x76t
        -0x71t
        -0x6et
        -0x68t
        -0x71t
        -0x6at
        -0x71t
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x79t
        -0x74t
        -0x7bt
        -0x63t
        -0x64t
        -0x7dt
        -0x71t
        -0x65t
        -0x6bt
        -0x7ct
        -0x73t
        -0x7ct
        -0x76t
        -0x79t
        -0x74t
        -0x73t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        -0x7at
        -0x79t
        -0x7ct
        -0x7dt
        -0x6bt
        -0x66t
        -0x68t
        -0x67t
        -0x76t
        -0x71t
        -0x6et
        -0x68t
        -0x71t
        -0x6at
        -0x71t
        -0x69t
    .end array-data

    :array_9
    .array-data 1
        -0x79t
        -0x74t
        -0x7bt
        -0x63t
        -0x64t
        -0x7dt
        -0x71t
        -0x65t
        -0x6bt
        -0x7ct
        -0x73t
        -0x7ct
        -0x76t
        -0x79t
        -0x74t
        -0x73t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final invoke(J)V
    .locals 6

    const/4 v0, 0x2

    .line 777
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    const/16 v1, 0xf9

    const/16 v2, 0xf

    const/16 v3, 0x14

    const/4 v4, 0x0

    .line 776
    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 777
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 778
    sget p2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getMenuInflater:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 777
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/nativeDenyWithReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    :try_start_0
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 743
    sget-object p1, Lo/getCallHeldTimeStamp;->INSTANCE:Lo/getCallHeldTimeStamp;

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->write(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    .line 744
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->onCreate()V

    .line 745
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Ljava/lang/String;)I

    move-result p1

    .line 747
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(I)V

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    .line 750
    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 749
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->A_()V

    .line 754
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentApplication"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140b3d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa3

    const/16 v2, 0xa5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, -0x66f07fba

    add-int v7, p1, v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v10

    const v8, 0x4a593e1d    # 3559303.2f

    const v6, -0x4a593e0e

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 755
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->ParcelableVolumeInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

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

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 544
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->addMenuProvider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 545
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 544
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatToken:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->accessgetReportFullyDrawnExecutorp:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->_init_lambda5:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->IMediaControllerCallback:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 546
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->invoke:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 547
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper()V

    return-void

    .line 548
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatQueueItem:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 549
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->presenter:Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51091
    iget-object v0, p1, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;->RemoteActionCompatParcelizer:Lo/AFd1tSDK$read;

    invoke-interface {v0}, Lo/AFd1tSDK$read;->Y_()V

    .line 51092
    iget-object v0, p1, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;->read:Lo/withError;

    new-instance v1, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ$1;

    invoke-direct {v1, p1}, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ$1;-><init>(Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;)V

    invoke-virtual {v0, v1}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->ParcelableVolumeInfo:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarEstatementBinding;->write:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 545
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    .line 551
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 545
    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr p1, v0

    return-void

    .line 552
    :cond_2
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->PlaybackStateCompat:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 554
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 555
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->getOnBackPressedDispatcherannotations:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->remove:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    new-instance v2, Lo/AFd1kSDK;

    invoke-direct {v2}, Lo/AFd1kSDK;-><init>()V

    .line 553
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    const v3, -0x37851238

    const v6, 0x3785123c

    invoke-static/range {v3 .. v9}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 559
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lo/setAudioDeviceType;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 545
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->MediaSessionCompatToken:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_6

    sget p1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65312
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f140d97

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, -0x6a7b4733

    add-int v6, p1, v2

    const v4, 0x4a7f9038    # 4187150.0f

    const v2, -0x4a7f902f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 795
    rem-int v1, v0, v0

    .line 793
    invoke-super {p0}, Lo/AFe1jSDK;->onDestroy()V

    .line 794
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaDescriptionCompat:Lo/onBackPressed;

    invoke-virtual {v1}, Lo/onBackPressed;->a()V

    .line 795
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->presenter:Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51140
    iget-object v1, v1, Lo/r8lambdabtLMJQJxhSgHytziNpeacur84tQ;->read:Lo/withError;

    .line 51105
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 795
    sget v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 51106
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 51107
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 795
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x4

    rem-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 51106
    :cond_0
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 51107
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65305
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/AFe1jSDK;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 65311
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x30d8de35

    const v2, -0x30d8de2a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 8

    const/4 v0, 0x2

    .line 453
    rem-int v1, v0, v0

    .line 450
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 446
    invoke-super {p0}, Lo/AFe1jSDK;->onResume()V

    .line 448
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x12

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 450
    throw v0

    .line 446
    :cond_0
    invoke-super {p0}, Lo/AFe1jSDK;->onResume()V

    .line 448
    :try_start_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 453
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 449
    :try_start_3
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Ljava/lang/String;)I

    move-result v0

    .line 450
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(I)V

    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->write(Ljava/lang/String;)I

    move-result v0

    .line 450
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 453
    throw v0

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 65310
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v6

    const v4, 0x212f07d0

    const v2, -0x212f07cb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 65306
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, -0x46a05de6

    const v2, 0x46a05de7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 666
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 663
    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 664
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 663
    invoke-static {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/account/databinding/ActivityCreditCardBinding;->read()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 7

    .line 65308
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v2, 0x2bb9834f

    add-int v3, p1, v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    const v4, 0x2f61268e

    const v2, -0x2f612681

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/nativeDenyWithReason;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 766
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 766
    sget v5, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessaddObserverForBackInvoker:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->accessgetReportFullyDrawnExecutorp:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 764
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeDenyWithReason;

    .line 51130
    iget-object v5, v5, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 764
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x48

    goto :goto_0

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeDenyWithReason;

    .line 51130
    iget-object v5, v5, Lo/nativeDenyWithReason;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 764
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 767
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0xe4

    const/16 v2, 0x9

    .line 766
    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v5}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    const/4 v5, 0x5

    const/16 v6, 0xed

    const/16 v7, 0xc

    filled-new-array {v6, v7, v2, v5}, [I

    move-result-object v2

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/CreditCardActivity;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/setUnitRewardPosition;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
