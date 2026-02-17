.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;
.super Lo/getRootCauses;
.source ""

# interfaces
.implements Lo/appendExceptionMessage$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getRootCauses<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;",
        ">;",
        "Lo/appendExceptionMessage$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u001d\u0010\u001d\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001fJ\u001d\u0010!\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020 0\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010#J\u000f\u0010$\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001d\u0010,\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020+0\u0019H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u001d\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020+0\u0019H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u000f\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0019\u0010\r\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008\r\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u001d\u0010\'\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020+0\u0019H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u001fJ\u0019\u0010,\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u00101\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00083\u0010\u0005J-\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002040\u00192\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\r\u00105J\u0019\u00106\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u0010\u0005J\u0019\u0010\r\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0007\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\r\u00108J\u000f\u00109\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u0005J\u000f\u0010:\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0005R\"\u0010<\u001a\u00020;8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010\r\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010CR\u0016\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0018\u0010\u0017\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010F"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;",
        "Lo/appendExceptionMessage$a;",
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
        "accessgetReportFullyDrawnExecutorp",
        "MediaMetadataCompat",
        "IMediaControllerCallback",
        "IMediaSession",
        "addContentView",
        "",
        "write",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getCheckedUrls;",
        "(Ljava/util/List;)V",
        "accessensureViewModelStore",
        "invoke",
        "addObserverForBackInvoker",
        "(Lo/getCheckedUrls;)V",
        "Lo/bindAuthRemoteDataSource;",
        "read",
        "",
        "(Z)V",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "a",
        "(Lo/bindAuthRemoteDataSource;)V",
        "accessonBackPresseds1027565324",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Lo/getDIGITS_UPPER;",
        "AudioAttributesImplApi21Parcelizer",
        "getOnBackPressedDispatcherannotations",
        "(Lo/getDIGITS_UPPER;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "createFullyDrawnExecutor",
        "addObserverForBackInvokerlambda7",
        "ensureViewModelStore",
        "MediaDescriptionCompat",
        "Lo/PocketAccountDeactivationInProgressException;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "a_",
        "AudioAttributesCompatParcelizer",
        "(Ljava/lang/String;)Lo/getCheckedUrls;",
        "onDestroyView",
        "onDestroy",
        "Lo/ResourceRecycler;",
        "presenter",
        "Lo/ResourceRecycler;",
        "getPresenter",
        "()Lo/ResourceRecycler;",
        "setPresenter",
        "(Lo/ResourceRecycler;)V",
        "Lo/StarProjectionImplKt;",
        "Lo/StarProjectionImplKt;",
        "Z",
        "Lo/SourceGenerator;",
        "Lo/SourceGenerator;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I


# instance fields
.field public invoke:Lo/SourceGenerator;

.field public presenter:Lo/ResourceRecycler;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Z

.field public write:Lo/StarProjectionImplKt;


# direct methods
.method private static $$h(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$f:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

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

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$f:[B

    const/16 v0, 0xab

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$g:I

    const/4 v0, 0x0

    .line 65317
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer:J

    const v0, -0x9e887a5

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi26Parcelizer:C

    const v0, 0x4e56249c    # 8.9818086E8f

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/getRootCauses;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Landroid/view/LayoutInflater;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/view/ViewGroup;

    .line 69
    rem-int v5, v4, v4

    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v3, p0, v1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    move-result-object p0

    iput-object p0, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 69
    iget-object p0, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    return-object p0
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65314
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 349
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->remove:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->read:Lo/retainAllInRangeruntime_release;

    new-instance v2, Lo/Initializable;

    invoke-direct {v2, p0, p1}, Lo/Initializable;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x43111599

    const v6, -0x4311158a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65315
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 7

    .line 65322
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x419ce1f

    const v6, 0x419ce23

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v5, -0x419ce1f

    const v8, 0x419ce23

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x419ce1f

    const v6, 0x419ce23

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    .line 240
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_1

    .line 0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v8, -0x75561c

    const v9, 0x75561d

    invoke-static/range {v6 .. v12}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 238
    iget-object v4, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 239
    iget-object v0, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke:Lo/SourceGenerator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/SourceGenerator;->a(Ljava/util/List;)V

    .line 240
    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Z)V

    .line 237
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    :cond_0
    return-object v5

    .line 240
    :cond_1
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    const v8, -0x75561c

    const v9, 0x75561d

    invoke-static/range {v6 .. v12}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {p0}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    throw v5
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    const/16 p0, 0x8

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private final IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 117
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x5

    :cond_0
    return-void
.end method

.method private final IMediaSession()V
    .locals 16

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v11, -0x75561c

    const v12, 0x75561d

    move v4, v11

    move v5, v12

    invoke-static/range {v2 .. v8}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SendSMSResponse;->setLobName(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static/range {v9 .. v15}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/SendSMSResponse;->setLobId(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    const/16 v2, 0x57

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    .line 163
    rem-int v5, v4, v4

    .line 156
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/16 v12, 0x9

    .line 157
    new-array v7, v12, [C

    fill-array-data v7, :array_0

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x28

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int v9, v9, 0xfa

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    new-array v13, v2, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    .line 158
    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x4624

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    new-array v13, v2, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    const v15, -0x75561c

    const v16, 0x75561d

    invoke-static/range {v13 .. v19}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v7}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v7

    invoke-virtual {v7}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 159
    new-array v13, v6, [C

    fill-array-data v13, :array_4

    new-array v14, v3, [C

    fill-array-data v14, :array_5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x6ee4

    int-to-char v15, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const v6, 0x7bc2245c

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int v17, v7, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget v6, Lo/setTxnStatusCategoryCode$write;->addOnTrimMemoryListener:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 161
    new-array v14, v12, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v15, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int v3, v3, 0xf8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v17, v6, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 163
    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x3s
        0x0s
        0x0s
        -0x7s
        0x6s
        0x7s
        0xas
        0x1s
        -0xas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x652cs
        -0x79afs
        -0x24f3s
        0x32b3s
    .end array-data

    :array_2
    .array-data 2
        0x636bs
        -0x73f5s
        0x24c2s
        0x7d46s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x60dbs
        -0x7ce6s
        0x15f6s
        0x28f2s
        0x36ebs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5c03s
        -0x3ddcs
        -0x1a85s
        0x726es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        -0x1s
        -0x8s
        0xas
        0xas
        -0x4s
        -0x8s
        0x9s
        -0x6s
    .end array-data
.end method

.method private static final IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;
    .locals 7

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x7f2ccd39

    const v6, 0x7f2ccd46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65323
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x1db40c91

    const v6, -0x1db40c90

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 394
    rem-int v2, v1, v1

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v2, -0x75561c

    const v17, 0x75561d

    move v5, v2

    move/from16 v6, v17

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    const v4, 0x76865cf3

    const v5, 0xe854

    const/4 v6, 0x5

    const-string v7, ""

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_4

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    move v12, v2

    move/from16 v13, v17

    move v2, v15

    move v15, v3

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [C

    fill-array-data v10, :array_0

    new-array v11, v8, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int v12, v5, v12

    int-to-char v12, v12

    new-array v13, v8, [C

    fill-array-data v13, :array_2

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    sub-int v14, v4, v14

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v10, v16, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 394
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 388
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v3, -0x75561c

    move v12, v3

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v3, -0x75561c

    move v12, v3

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 390
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 2045
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 390
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v4, -0x75561c

    move v12, v4

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v4}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    :cond_1
    move v9, v2

    .line 388
    :cond_2
    invoke-virtual {v1, v9}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v1, -0x75561c

    move v12, v1

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    const/4 v1, 0x0

    throw v1

    :cond_4
    move v2, v15

    .line 391
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v3, -0x75561c

    move v12, v3

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v3, -0x75561c

    move v12, v3

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v8, [C

    fill-array-data v11, :array_4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v12, v5

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v14, v5, v4

    new-array v4, v9, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_6

    goto/16 :goto_2

    .line 394
    :cond_6
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v4, -0x75561c

    move v12, v4

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v4, -0x75561c

    move v12, v4

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 396
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 3045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 394
    :cond_7
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    move-object v4, v7

    .line 396
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v5, -0x75561c

    move v12, v5

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v5}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v5

    if-lt v4, v5, :cond_9

    .line 394
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 397
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    .line 4045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 397
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    const v4, -0x75561c

    move v12, v4

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v4}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v4

    if-lt v1, v4, :cond_9

    goto :goto_1

    :cond_9
    move v9, v2

    .line 394
    :goto_1
    invoke-virtual {v3, v9}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    :cond_a
    :goto_2
    return-void

    :array_0
    .array-data 2
        -0x5bfes
        0x1a93s
        -0x6b7fs
        -0x3040s
        0x2423s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xc3bs
        -0x79a4s
        0x5476s
        0x63e8s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x5bfes
        0x1a93s
        -0x6b7fs
        -0x3040s
        0x2423s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0xc3bs
        -0x79a4s
        0x5476s
        0x63e8s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65313
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 308
    rem-int v2, v1, v1

    .line 296
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    .line 5045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 296
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v3, -0x75561c

    const v19, 0x75561d

    move v7, v3

    move/from16 v8, v19

    invoke-static/range {v5 .. v11}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v5}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_3

    .line 297
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 298
    sget v5, Lo/setTxnStatusCategoryCode$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v7}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 308
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    .line 299
    invoke-virtual {v7}, Lo/getCheckedUrls;->getFieldLabels()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v4

    .line 300
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 297
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 302
    :cond_3
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    .line 6045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 302
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v5}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v5

    const/4 v7, 0x0

    if-le v2, v5, :cond_7

    .line 308
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    .line 303
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 304
    sget v5, Lo/setTxnStatusCategoryCode$write;->RatingCompat:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v7}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lo/getCheckedUrls;->getFieldLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 306
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 304
    sget v1, Lo/setTxnStatusCategoryCode$write;->RatingCompat:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 308
    :cond_7
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v7}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 152
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 292
    rem-int v2, v1, v1

    .line 280
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 7045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 292
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 7045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 280
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v3, -0x75561c

    const v19, 0x75561d

    move v7, v3

    move/from16 v8, v19

    invoke-static/range {v5 .. v11}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v5}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v2, v5, :cond_3

    .line 281
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 282
    sget v5, Lo/setTxnStatusCategoryCode$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v8}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lo/getCheckedUrls;->getFieldLabels()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v4

    .line 284
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMinCustLength()I

    move-result v3

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    .line 281
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 286
    :cond_3
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 8045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 292
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_4

    .line 8045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 292
    :cond_4
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_5
    move-object v2, v4

    .line 286
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v5}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v5

    if-le v2, v5, :cond_8

    .line 287
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 288
    sget v5, Lo/setTxnStatusCategoryCode$write;->RatingCompat:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v8}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/getCheckedUrls;->getFieldLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 292
    sget v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_6

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_2

    .line 289
    :cond_6
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v4

    .line 290
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    move v14, v3

    move/from16 v15, v19

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v3

    invoke-virtual {v3}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 287
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 292
    :cond_8
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v1, v8}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 345
    rem-int v2, v1, v1

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v12, -0x75561c

    const v13, 0x75561d

    move v5, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 345
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 336
    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 337
    new-array v5, v10, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v14, 0x1

    add-int/2addr v6, v14

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 345
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPrepaid()Ljava/util/List;

    move-result-object v2

    .line 345
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    goto :goto_0

    .line 338
    :cond_0
    new-array v5, v10, [C

    fill-array-data v5, :array_1

    new-array v6, v10, [C

    fill-array-data v6, :array_2

    const-string v4, ""

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v7, 0xaa7c

    sub-int/2addr v7, v4

    int-to-char v7, v7

    new-array v8, v10, [C

    fill-array-data v8, :array_3

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    new-array v4, v14, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPostpaid()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 342
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    new-instance v4, Lo/SourceGenerator;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lo/LockedResource;

    invoke-direct {v5, v0}, Lo/LockedResource;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-direct {v4, v2, v5}, Lo/SourceGenerator;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke:Lo/SourceGenerator;

    .line 345
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke:Lo/SourceGenerator;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    return-void

    :cond_4
    throw v3

    nop

    :array_0
    .array-data 2
        0x1s
        -0x4s
        0x4s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x1434s
        -0xaa0s
        -0x5de8s
        0x4bd6s
    .end array-data

    :array_2
    .array-data 2
        -0x6970s
        -0x6898s
        0x7c71s
        0x3faas
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v1, 0x2

    .line 261
    rem-int v2, v1, v1

    .line 258
    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read:Z

    if-nez v2, :cond_0

    .line 261
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    .line 259
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_0

    .line 260
    :cond_0
    iput-boolean v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read:Z

    .line 261
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private final MediaDescriptionCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 507
    iput-boolean v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read:Z

    .line 508
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    .line 10588
    iget-object v1, v1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    .line 508
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 509
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 508
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 509
    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    .line 11588
    iget-object v1, v1, Lo/isNestedClass;->AudioAttributesImplApi26Parcelizer:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 509
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final MediaMetadataCompat()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v2, -0x75561c

    const v17, 0x75561d

    move v5, v2

    move/from16 v6, v17

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getFundSourceVMS()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    move v12, v2

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getBillerVMS()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 109
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    move v12, v2

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getFundSourceVMS()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Ljava/util/List;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getBillerVMS()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v1

    invoke-virtual {v1}, Lo/SendSMSResponse;->getFieldLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer()V

    return-void

    .line 109
    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65316
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65340
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lo/bindAuthRemoteDataSource;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Lo/bindAuthRemoteDataSource;)V

    .line 344
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x30

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCheckedUrls;
    .locals 9

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    .line 541
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 540
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    const v4, -0x75561c

    const v5, 0x75561d

    invoke-static/range {v2 .. v8}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getBillerVMS()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getCheckedUrls;

    .line 541
    invoke-virtual {v3}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4b

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 540
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getCheckedUrls;

    .line 541
    invoke-virtual {v3}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 540
    :goto_0
    check-cast v2, Lo/getCheckedUrls;

    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65352
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v5, 0x43111599

    const v8, -0x4311158a

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V
    .locals 3

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 374
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    .line 23191
    iget-object v2, p1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 24218
    iget-object p1, p1, Lo/getDIGITS_UPPER;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 375
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterDataBinding;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatResultReceiverWrapper:Lo/LayoutPaylaterRegisterKtpBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 257
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65350
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Ljava/util/List;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v5, 0x330b82ea

    const v8, -0x330b82e4

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x330b82ea

    const v6, -0x330b82e4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v5, 0x1db40c91

    const v8, -0x1db40c90

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(Lo/bindAuthRemoteDataSource;)V
    .locals 8

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 312
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual {p1}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v2

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    const v3, -0x75561c

    const v4, 0x75561d

    invoke-static/range {v1 .. v7}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {p1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 315
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x8b5d965

    const v6, -0x8b5d965

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object p1, p1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(I)V

    .line 318
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object p1, p1, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    invoke-virtual {p1, v0, v0}, Lo/accessgetSizeNHjbRcjd;->RemoteActionCompatParcelizer(II)V

    .line 319
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaSessionCompatToken:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 312
    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    const/4 p1, 0x0

    throw p1
.end method

.method private final accessensureViewModelStore()V
    .locals 6

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 11001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 148
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 149
    new-instance v4, Lo/getCauses;

    new-instance v5, Lo/unlock;

    invoke-direct {v5, p0}, Lo/unlock;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-direct {v4, v5}, Lo/getCauses;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 13001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14031
    new-instance v3, Lo/InlineClassManglingRulesKt;

    invoke-direct {v3, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lo/generateNestedClass;

    .line 151
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 152
    new-instance v3, Lo/GlideExceptionIndentedAppendable;

    new-instance v4, Lo/safeSequence;

    invoke-direct {v4, p0}, Lo/safeSequence;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-direct {v3, v4}, Lo/GlideExceptionIndentedAppendable;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final accessgetReportFullyDrawnExecutorp()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v2, -0x75561c

    const v17, 0x75561d

    move v5, v2

    move/from16 v6, v17

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    move v12, v2

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    .line 97
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    move v12, v2

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    move v12, v2

    move/from16 v13, v17

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lo/getCheckedUrls;)V

    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    return-void
.end method

.method private final accessonBackPresseds1027565324()V
    .locals 3

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/logRootCauses;

    invoke-direct {v2, p0}, Lo/logRootCauses;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private addContentView()V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 127
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatSearchResultReceiver:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setLoggingDetails;

    invoke-direct {v2, p0}, Lo/setLoggingDetails;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private final addObserverForBackInvoker()V
    .locals 11

    const/4 v0, 0x2

    .line 167
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 168
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 167
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xfa

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object v4, v5

    move v5, v8

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/Jobs;

    invoke-direct {v4, p0}, Lo/Jobs;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x6s
        -0x7s
        0x0s
        0x0s
        -0x3s
        -0xas
        0x5s
        -0x7s
        0x6s
        0x13s
    .end array-data
.end method

.method private final addObserverForBackInvokerlambda7()V
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/LockedResource1;

    invoke-direct {v2, p0}, Lo/LockedResource1;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$11:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x10

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    const/16 v7, 0xe

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0xf

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v14, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v12

    int-to-byte v12, v9

    int-to-byte v3, v12

    invoke-static {v13, v12, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v10, 0xf

    add-int/lit8 v19, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v14, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/16 v14, 0x10

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xffffdd

    sub-int v12, v7, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/16 v5, 0x14

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

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

    sget-wide v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi26Parcelizer:C

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

.method private final createFullyDrawnExecutor()V
    .locals 7

    .line 65325
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x6e65a4c4

    const v6, 0x6e65a4c9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static d(Z[CIII[Ljava/lang/Object;)V
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
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v7, v7, -0x1

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$g:I

    and-int/lit8 v7, v7, 0x6

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

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
    xor-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$11:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    add-int/2addr v8, v12

    int-to-char v14, v8

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$g:I

    and-int/lit8 v8, v8, 0x6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$11:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private final ensureViewModelStore()V
    .locals 7

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x8b5d965

    const v6, -0x8b5d965

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final getOnBackPressedDispatcherannotations()V
    .locals 11

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 365
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    const/16 v4, 0xf

    .line 364
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x119

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v9, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/ResourceCacheKey;

    invoke-direct {v4, p0}, Lo/ResourceCacheKey;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->invoke(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/setGuidelineBegin;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x6s
        0xds
        0x9s
        -0xcs
        -0x5s
        0xas
        0x3s
        -0x7s
        -0xcs
        0x8s
        0x4s
        0xas
        0x7s
        -0x8s
        -0x6s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x2

    .line 141
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    const v8, -0x62805e11

    const v11, 0x62805e1a

    if-eqz v3, :cond_1

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_0
    return-object v4

    :cond_1
    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 8

    const/4 p1, 0x2

    .line 65346
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v4, -0x7f2ccd39

    const v7, 0x7f2ccd46

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x7f2ccd39

    const v6, 0x7f2ccd46

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x7310fd9d

    const v6, 0x7310fda9

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x2

    .line 65343
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 7

    .line 65330
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x4cfe84c8    # 1.3344109E8f

    const v6, -0x4cfe84ba

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    .line 65336
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x62805e11

    const v6, 0x62805e1a

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 34

    move/from16 v0, p3

    move/from16 v1, p5

    move/from16 v2, p6

    const v3, -0x6d62b0f0

    mul-int/2addr v3, v0

    const/high16 v4, -0x27bf0000

    add-int/2addr v3, v4

    const v4, -0x39614f0e

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v2

    or-int v5, v0, v4

    not-int v6, v1

    or-int/2addr v5, v6

    const v7, -0x65ff4f0f

    mul-int/2addr v7, v5

    add-int/2addr v3, v7

    or-int v7, v4, v1

    not-int v7, v7

    or-int v8, v6, v0

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, 0x65ff4f0f

    mul-int/2addr v8, v7

    add-int/2addr v3, v8

    not-int v8, v0

    or-int/2addr v4, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, 0x65ff4f0f

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, 0x2c9e0000

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x754a0000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x7cbc0000

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p0

    const v6, -0x99456cb

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    const v6, 0x703e5dbe

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, -0x33df0000    # -4.2205184E7f

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0x75c509d0

    mul-int/2addr v0, v6

    const v6, 0x2cc34d43

    add-int/2addr v0, v6

    const v6, 0x75c5030a

    mul-int/2addr v2, v6

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x363

    add-int/2addr v0, v5

    mul-int/lit16 v7, v7, 0x363

    add-int/2addr v0, v7

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v0, v1

    const v1, 0x75c5066d

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x1f68b66f

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, 0x39f65de6

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x4ff30000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v1, 0x73070000

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    const/16 v0, 0xb

    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    const/16 v2, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 1
    const-string v9, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    aget-object v3, p1, v13

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v6, 0x2

    goto/16 :goto_2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_8
    aget-object v3, p1, v13

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    .line 34088
    rem-int v14, v10, v10

    .line 34073
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IMediaSession()V

    .line 34074
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->addContentView()V

    .line 34075
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IMediaControllerCallback()V

    .line 34076
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaMetadataCompat()V

    .line 34077
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->accessgetReportFullyDrawnExecutorp()V

    .line 34078
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->accessonBackPresseds1027565324()V

    .line 34079
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 34080
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getOnBackPressedDispatcherannotations()V

    .line 34081
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->addObserverForBackInvoker()V

    .line 34082
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->addObserverForBackInvokerlambda7()V

    .line 34084
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 34085
    check-cast v14, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    const v20, -0x75561c

    const v21, 0x75561d

    move-object/from16 p0, v15

    move/from16 p1, v18

    move/from16 p2, v20

    move/from16 p3, v21

    move/from16 p4, v17

    move/from16 p5, v19

    move/from16 p6, v16

    invoke-static/range {p0 .. p6}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v15}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v15

    invoke-virtual {v15}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v15

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v15, v12, [C

    fill-array-data v15, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v10, v16, v6

    add-int/lit16 v10, v10, 0xa27

    int-to-char v10, v10

    new-array v6, v12, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 p1, v8

    move-object/from16 p2, v15

    move/from16 p3, v10

    move-object/from16 p4, v6

    move/from16 p5, v18

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34086
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x27

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x115

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x3

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x11c

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v0, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 p1, v5

    move-object/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v0

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v12, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v7, v5, [C

    fill-array-data v7, :array_5

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v1, v10, 0x8

    const v10, 0xda56

    add-int/2addr v1, v10

    int-to-char v1, v1

    new-array v10, v5, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move/from16 p3, v1

    move-object/from16 p4, v10

    move/from16 p5, v5

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 34088
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x117

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v20, -0x1

    cmp-long v6, v6, v20

    add-int/lit8 v6, v6, 0x24

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v2, [C

    fill-array-data v4, :array_9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x11c

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v2, v7

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v2

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_a

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_b

    const/16 v6, 0x30

    invoke-static {v9, v6, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0xda57

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_0
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 1
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_a
    move v2, v10

    aget-object v0, p1, v13

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    .line 33405
    rem-int v10, v2, v2

    .line 33404
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v20, -0x75561c

    const v21, 0x75561d

    move/from16 v5, v20

    move/from16 v6, v21

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getFundSourceVMS()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33405
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/ImageView;

    .line 33406
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    invoke-static/range {v18 .. v24}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v0}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getFundSourceVMS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_0

    move v1, v13

    .line 33405
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    goto/16 :goto_0

    .line 1
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_c

    .line 32501
    :goto_2
    rem-int v10, v6, v6

    .line 32470
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v26

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v25

    const v6, -0x75561c

    const v7, 0x75561d

    move/from16 v22, v6

    move/from16 v23, v7

    invoke-static/range {v20 .. v26}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v10}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    const v18, 0xe854

    add-int v15, v15, v18

    int-to-char v15, v15

    new-array v0, v12, [C

    fill-array-data v0, :array_f

    const v12, 0x76865cf3

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    add-int v12, v20, v12

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move/from16 p3, v15

    move-object/from16 p4, v0

    move/from16 p5, v12

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xd

    .line 32483
    new-array v2, v2, [C

    fill-array-data v2, :array_10

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_11

    const/16 v10, 0x30

    invoke-static {v9, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v12, 0x9e6a

    sub-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v4, [C

    fill-array-data v12, :array_12

    const v4, 0x10899e5

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v4, v14

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v4

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    .line 47045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v9

    .line 32483
    :goto_4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 32484
    new-array v4, v8, [C

    fill-array-data v4, :array_13

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v1

    sub-int/2addr v8, v12

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 p1, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v10

    move/from16 p5, v8

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v12, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 48045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32501
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 32484
    :cond_4
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32485
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v27 .. v33}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49191
    iget-object v2, v2, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    const/16 v4, 0xc

    .line 32485
    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move/from16 p3, v9

    move-object/from16 p4, v5

    move/from16 p5, v10

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32486
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v27 .. v33}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_17

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v1, v7, 0x8

    add-int/lit16 v1, v1, 0xf9

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xc

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v6

    move/from16 p4, v1

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v8, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32487
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaDescriptionCompat()V

    .line 32488
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 32489
    sget-object v1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 32490
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x4

    .line 32470
    new-array v1, v0, [C

    fill-array-data v1, :array_18

    new-array v2, v0, [C

    fill-array-data v2, :array_19

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1e29

    int-to-char v4, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_1a

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32497
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v0

    iget-object v1, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 50045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32497
    :cond_7
    invoke-virtual {v0, v9}, Lo/ResourceRecycler;->a(Ljava/lang/String;)V

    .line 32498
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaDescriptionCompat()V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 32470
    new-array v4, v1, [C

    fill-array-data v4, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0xe3

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/2addr v14, v1

    new-array v1, v11, [Ljava/lang/Object;

    move/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v14

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v1, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xb

    .line 32473
    new-array v4, v1, [C

    fill-array-data v4, :array_1c

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1d

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v1, [C

    fill-array-data v12, :array_1e

    const v1, 0x41f7e84a

    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v1, v14

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v10

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    .line 51045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 32501
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 51045
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32501
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v10

    goto :goto_7

    :cond_8
    move-object v4, v9

    .line 32473
    :goto_7
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32474
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v27 .. v33}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32501
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/2addr v4, v11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 32474
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    const/4 v4, 0x0

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0xfa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v14, v14, v20

    add-int/2addr v2, v14

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 p1, v4

    move-object/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v12

    move/from16 p5, v2

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v14, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32475
    new-array v2, v8, [C

    fill-array-data v2, :array_20

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    rsub-int/lit8 v8, v8, 0x7

    new-array v10, v11, [Ljava/lang/Object;

    move/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 52045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 32501
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 52045
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32475
    :cond_a
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32476
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v33

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v28

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v32

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-static/range {v27 .. v33}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 53191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    const/16 v2, 0xc

    .line 32476
    new-array v2, v2, [C

    fill-array-data v2, :array_21

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_22

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_23

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32477
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaDescriptionCompat()V

    .line 32478
    sget-object v1, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 32479
    sget v2, Lo/setTxnStatusCategoryCode$a;->MediaDescriptionCompat:I

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x4

    .line 32470
    new-array v1, v0, [C

    fill-array-data v1, :array_24

    new-array v2, v0, [C

    fill-array-data v2, :array_25

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xaa7b

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_26

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    new-array v6, v11, [Ljava/lang/Object;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32493
    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v0

    iget-object v1, v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 54045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32501
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 54045
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    .line 32501
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v4

    .line 32493
    :goto_a
    invoke-virtual {v0, v9}, Lo/ResourceRecycler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 32494
    invoke-direct {v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 32501
    :cond_d
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    const v2, 0x7d2e6851

    const v5, -0x7d2e6851

    invoke-static/range {v2 .. v8}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_c
    return-object v7

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

    :sswitch_data_0
    .sparse-switch
        0x16aac2 -> :sswitch_3
        0x16aac7 -> :sswitch_2
        0x16aae6 -> :sswitch_1
        0x2beae5a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x24ads
        0x2ee9s
        0x6b10s
        0x1867s
        -0x5b37s
        0x6ef7s
    .end array-data

    :array_1
    .array-data 2
        0x3adds
        -0x4472s
        0x286es
        -0x71f6s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x5s
        -0x2s
        0x0s
        -0x6s
        0x9s
        -0x8s
        0xds
        0xes
        0x9s
        0x7s
        0x2s
        -0x3as
        0x16s
        -0x2s
        0xds
        -0x6s
        0x5s
        0x9s
        0x6s
        -0x2s
        0xds
        0x14s
        -0x3as
        0x6s
        -0x2s
        0xds
        -0x8s
        0xes
        0x2s
        -0x5s
        -0x8s
        -0x6s
        -0x4s
        -0x5s
        0x12s
        0x6s
        -0x3s
        -0x6s
        0x8s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x9s
        0x6s
        0xds
        0xfs
        -0x9s
        0x6s
        -0xds
        -0x2s
        0x2s
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        0x4503s
        -0x4b14s
    .end array-data

    :array_6
    .array-data 2
        0x4c39s
        -0x1d86s
        0x560cs
        -0x3926s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x9s
        0x5s
        0x2s
        -0x5s
        -0x3s
        -0x9s
        0x6s
        -0xbs
        0xas
        0xbs
        0x6s
        0x4s
        -0x1s
        0x13s
        -0x5s
        0xas
        -0x9s
        0x2s
        0x6s
        0x3s
        -0x5s
        0xas
        0x11s
        0x3s
        -0x5s
        0xas
        -0xbs
        0xbs
        -0x1s
        -0x8s
        -0xbs
        -0x9s
        -0x7s
        -0x8s
        0xfs
        0x3s
        -0x6s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x9s
        0x6s
        0xds
        0xfs
        -0x9s
        0x6s
        -0xds
        -0x2s
        0x2s
        -0x1s
    .end array-data

    :array_a
    .array-data 2
        0x4503s
        -0x4b14s
    .end array-data

    :array_b
    .array-data 2
        0x4c39s
        -0x1d86s
        0x560cs
        -0x3926s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x5bfes
        0x1a93s
        -0x6b7fs
        -0x3040s
        0x2423s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xc3bs
        -0x79a4s
        0x5476s
        0x63e8s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x6a4cs
        -0xfcfs
        0x20c8s
        0x376es
        0xd04s
        0x7381s
        0x328fs
        0x8b7s
        -0x41c2s
        0x9b4s
        -0x4557s
        0x61d6s
        0x654as
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1aefs
        0x899s
        0x6b01s
        0xb9es
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x4s
        -0x6s
        0x1s
        0x4s
        0x4s
        0x1s
    .end array-data

    :array_14
    .array-data 2
        0x15d7s
        -0x374as
        0x3c80s
        -0x2842s
        -0x4accs
        0x4795s
        -0x1665s
        -0x3fc3s
        -0x60cbs
        -0x4894s
        -0x5470s
        -0x6ee9s
    .end array-data

    :array_15
    .array-data 2
        -0x3c2s
        0x53e2s
        -0x5d78s
        0x39fes
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0xas
        -0x8s
        0x9s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        0x5s
        0x7s
        0x4s
        -0x7s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x1de7s
        0x2a13s
        0x5f12s
        -0x633as
    .end array-data

    :array_19
    .array-data 2
        0x1f29s
        0x3cd1s
        0x29a3s
        -0x6de2s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        0x1s
        -0x4s
        0x4s
        0x2s
    .end array-data

    :array_1c
    .array-data 2
        0x503ds
        0x558cs
        -0x446cs
        -0x25afs
        -0x18e4s
        0x5c31s
        0x328as
        -0x56e5s
        -0x180fs
        0x520ds
        -0x2c22s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x4a96s
        -0x818s
        -0x69bfs
        -0x2d88s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0xas
        -0x8s
        0x9s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        0x5s
        0x7s
        0x4s
        -0x7s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x4s
        -0x6s
        0x1s
        0x4s
        0x4s
        0x1s
    .end array-data

    :array_21
    .array-data 2
        0x15d7s
        -0x374as
        0x3c80s
        -0x2842s
        -0x4accs
        0x4795s
        -0x1665s
        -0x3fc3s
        -0x60cbs
        -0x4894s
        -0x5470s
        -0x6ee9s
    .end array-data

    :array_22
    .array-data 2
        -0x3c2s
        0x53e2s
        -0x5d78s
        0x39fes
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        0x1434s
        -0xaa0s
        -0x5de8s
        0x4bd6s
    .end array-data

    :array_25
    .array-data 2
        -0x6970s
        -0x6898s
        0x7c71s
        0x3faas
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 464
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 465
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v6, 0x8b5d965

    const v9, -0x8b5d965

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 9

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 325
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->write:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$invoke;

    invoke-direct {v0, p0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 325
    :cond_2
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 171
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    const v13, -0x75561c

    const v14, 0x75561d

    move v6, v13

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    const/16 v4, 0x8

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    new-array v2, v8, [Ljava/lang/Object;

    move-object v8, v4

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getCheckedUrls;

    invoke-virtual {v3, v0}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v0}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lo/getCheckedUrls;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x6ccas
        -0x661ds
        0x39e7s
        -0x51fcs
        -0x2195s
        -0x4d08s
        0x1df5s
        0x48cs
    .end array-data

    :array_1
    .array-data 2
        0x2819s
        -0x10f7s
        0x45c7s
        -0x22d9s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x5983cac5

    const v6, -0x5983cabb

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;)V
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x330b82ea

    const v6, -0x330b82e4

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x38

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x2

    .line 525
    rem-int v2, p0, p0

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, p0

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->write:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65348
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lo/bindAuthRemoteDataSource;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Lo/bindAuthRemoteDataSource;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->PlaybackStateCompat()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 368
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    const v6, -0x75561c

    const v7, 0x75561d

    invoke-static/range {v4 .. v10}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    const/4 v4, 0x0

    const/16 v10, 0xf

    new-array v5, v10, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    const/4 v7, 0x0

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x119

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v13, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lo/getDIGITS_UPPER;

    invoke-virtual {v3, v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    const/4 v13, 0x0

    .line 368
    new-array v14, v10, [C

    fill-array-data v14, :array_1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v15, v3, 0xf

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x119

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v17, v3, 0xf

    new-array v3, v12, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getDIGITS_UPPER;

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/2addr v0, v11

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0x6s
        0xds
        0x9s
        -0xcs
        -0x5s
        0xas
        0x3s
        -0x7s
        -0xcs
        0x8s
        0x4s
        0xas
        0x7s
        -0x8s
        -0x6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x6s
        0xds
        0x9s
        -0xcs
        -0x5s
        0xas
        0x3s
        -0x7s
        -0xcs
        0x8s
        0x4s
        0xas
        0x7s
        -0x8s
        -0x6s
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v5, 0x4cfe84c8    # 1.3344109E8f

    const v8, -0x4cfe84ba

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final write(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x14

    .line 357
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v4, 0x12

    .line 358
    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x439

    int-to-char v13, v4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 359
    sget-object v2, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object/from16 v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 360
    sget v4, Lo/setTxnStatusCategoryCode$a;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v2, v4, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x44

    div-int/2addr v0, v3

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x758ds
        0x4998s
        0x4e0bs
        -0x2a37s
        -0x591cs
        -0x6211s
        -0x3432s
        0x74das
        0x3792s
        0x4734s
        0xbefs
        -0x4e8ds
        -0x2b60s
        0x75eas
        -0x1991s
        0x2a24s
        0x41e3s
        0x771es
        0x570cs
        -0x74a2s
    .end array-data

    :array_1
    .array-data 2
        0x492ds
        -0x57a1s
        0x6b5cs
        -0x173as
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x2269s
        0x1e78s
        -0x7f7ds
        -0x7fa2s
        0x4ce1s
        -0x44a6s
        0x6a1as
        0x3182s
        0x3cd4s
        0x32b3s
        0x2147s
        0x4c65s
        -0x770cs
        0x437as
        0x5cd5s
        -0x4c75s
        -0x7ed1s
        0x52b1s
    .end array-data

    :array_4
    .array-data 2
        0x6e76s
        -0x3439s
        0x390fs
        0x3304s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, -0x35c8fa9e    # -2998616.5f

    const v6, 0x35c8faa1

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final write(Lo/getCheckedUrls;)V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    .line 177
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    const-string v3, ""

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->isTemporaryClosed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    sget v3, Lo/setTxnStatusCategoryCode$write;->onRequestPermissionsResult:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 184
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v6}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v6}, Lo/isNestedClass;->setError(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldLabels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 189
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldLabels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaSession:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v6, 0x53d20264

    const v7, 0xb19d

    const/16 v8, 0xb21

    const v9, 0x80090

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v12, v11, [C

    aput-char v8, v12, v5

    new-array v13, v10, [C

    fill-array-data v13, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v7

    int-to-char v14, v14

    new-array v15, v10, [C

    fill-array-data v15, :array_1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    add-int v16, v16, v6

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 193
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual {v2}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    .line 196
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->_init_lambda3:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v4

    check-cast v4, Landroid/text/method/KeyListener;

    .line 195
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 197
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 230
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 200
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v13, v10, [C

    fill-array-data v13, :array_2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    neg-int v14, v4

    const/16 v4, 0x30

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit16 v15, v15, 0xe3

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v9, 0x5

    add-int/lit8 v16, v4, 0x5

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v20, -0x75561c

    const v21, 0x75561d

    invoke-static/range {v18 .. v24}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPrepaid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/16 v4, 0xd

    div-int/2addr v4, v5

    if-eqz v2, :cond_4

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v20, -0x75561c

    const v21, 0x75561d

    invoke-static/range {v18 .. v24}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPrepaid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v20, -0x75561c

    const v21, 0x75561d

    invoke-static/range {v18 .. v24}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPrepaid()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    const v21, 0x53ac5c41

    const v24, -0x53ac5c39

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_2

    .line 202
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    new-array v13, v10, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v14, 0xaa7c

    add-int/2addr v4, v14

    int-to-char v14, v4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v24

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v22

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v23

    const v27, -0x75561c

    const v28, 0x75561d

    move/from16 v20, v27

    move/from16 v21, v28

    invoke-static/range {v18 .. v24}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPostpaid()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v31

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v29

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v26

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v30

    invoke-static/range {v25 .. v31}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPostpaid()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    const v21, 0x53ac5c41

    const v24, -0x53ac5c39

    invoke-static/range {v18 .. v24}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_2

    .line 205
    :cond_5
    invoke-direct {v0, v5}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Z)V

    .line 232
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 207
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    new-array v12, v9, [C

    fill-array-data v12, :array_6

    new-array v13, v10, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v3, v3, v14

    const v4, 0xe855

    sub-int/2addr v4, v3

    int-to-char v3, v4

    new-array v4, v10, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v9, v16, v14

    const v14, 0x76865cf2

    add-int v16, v9, v14

    new-array v9, v11, [Ljava/lang/Object;

    move v14, v3

    move-object v15, v4

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldLabels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual {v2}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsNext()V

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v11, :cond_6

    .line 230
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFieldTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v12, v11, [C

    aput-char v8, v12, v5

    new-array v13, v10, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v7

    int-to-char v14, v3

    new-array v15, v10, [C

    fill-array-data v15, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int v16, v3, v6

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 215
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    invoke-virtual {v2}, Lo/PaychasePlnHistoryDetailViewModel;->setInputTypeNumber()V

    goto :goto_3

    .line 217
    :cond_6
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    .line 218
    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->_init_lambda3:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    check-cast v3, Landroid/text/method/KeyListener;

    .line 217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 219
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    const v3, 0x80090

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_3

    .line 222
    :cond_7
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->IMediaControllerCallback:Lo/PlnPrepaidPinFragment;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual {v2}, Lo/PaychasePlnHistoryDetailViewModel;->setImeOptionsDone()V

    .line 228
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFooterNote()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 232
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 229
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getFooterNote()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/PaylaterStatusPinViewModel;->setNotes(Landroid/content/Context;Ljava/util/List;)V

    .line 230
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 232
    :cond_8
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesCompatParcelizer:Lo/PaylaterStatusPinViewModel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 2
        0x647cs
        -0x2dfes
        -0x62ads
        -0x314fs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        -0x4s
        0x4s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x1434s
        -0xaa0s
        -0x5de8s
        0x4bd6s
    .end array-data

    :array_4
    .array-data 2
        -0x6970s
        -0x6898s
        0x7c71s
        0x3faas
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x5bfes
        0x1a93s
        -0x6b7fs
        -0x3040s
        0x2423s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xc3bs
        -0x79a4s
        0x5476s
        0x63e8s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x647cs
        -0x2dfes
        -0x62ads
        -0x314fs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    .line 245
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    if-eqz v1, :cond_2

    .line 560
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 245
    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 560
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaDescriptionCompat:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v8, 0xb

    new-array v3, v8, [C

    fill-array-data v3, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x117

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v8, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xa

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x117

    const v6, 0x100000b

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v6, v7

    new-array v8, v10, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v2, v8, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCheckedUrls;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 534
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 533
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v5, -0x75561c

    const v6, 0x75561d

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2, v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 534
    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lo/getCheckedUrls;)V

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        0x7s
        0x10s
        0xbs
        -0xas
        -0x4s
        -0x2s
        0x5s
        -0x8s
        -0x1s
        -0x6s
        -0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        0x10s
        0xbs
        -0xas
        -0x4s
        -0x2s
        0x5s
        -0x8s
        -0x1s
        -0x6s
        -0x4s
    .end array-data
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 457
    rem-int v2, v1, v1

    .line 449
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 457
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 449
    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 457
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    div-int/2addr v4, v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 449
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    return-void

    .line 450
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    const v13, -0x75561c

    const v14, 0x75561d

    move v6, v13

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 451
    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 452
    new-array v5, v10, [C

    fill-array-data v5, :array_0

    const-string v6, ""

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v12, 0x1

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v10

    new-array v15, v12, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPrepaid()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/bindAuthRemoteDataSource;

    goto :goto_1

    .line 453
    :cond_3
    new-array v4, v10, [C

    fill-array-data v4, :array_1

    new-array v5, v10, [C

    fill-array-data v5, :array_2

    const v6, 0xaa7c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v10, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    new-array v10, v12, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getRecentsPostpaid()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/bindAuthRemoteDataSource;

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 457
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    if-eqz v2, :cond_5

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    invoke-virtual {v3}, Lo/bindAuthRemoteDataSource;->getBillerId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        -0x4s
        0x4s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x1434s
        -0xaa0s
        -0x5de8s
        0x4bd6s
    .end array-data

    :array_2
    .array-data 2
        -0x6970s
        -0x6898s
        0x7c71s
        0x3faas
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final IconCompatParcelizer()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 275
    rem-int v3, v2, v2

    .line 249
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v6

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    const v14, -0x75561c

    const v15, 0x75561d

    move v7, v14

    move v8, v15

    invoke-static/range {v5 .. v11}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v4}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/PaychasePlnHistoryDetailViewModel;->setMaxLength(I)V

    .line 250
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v18

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v13

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static/range {v12 .. v18}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v4}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getLobVM()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v4}, Lo/SendSMSResponse;->getMaxCustLength()I

    move-result v4

    invoke-virtual {v3, v4}, Lo/PaychasePlnHistoryDetailViewModel;->setMaxLength(I)V

    .line 251
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 25001
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v3}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    .line 254
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 252
    invoke-virtual {v4, v5, v6, v3}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 255
    invoke-virtual {v3, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 256
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 257
    new-instance v4, Lo/removeIfCurrent;

    new-instance v9, Lo/LoadPath;

    invoke-direct {v9, v0}, Lo/LoadPath;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-direct {v4, v9}, Lo/removeIfCurrent;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v3

    .line 263
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 27001
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28031
    new-instance v1, Lo/InlineClassManglingRulesKt;

    invoke-direct {v1, v4}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v1, Lo/generateNestedClass;

    .line 266
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-virtual {v1, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->debounce(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v7, v8}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 268
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    .line 269
    new-instance v4, Lo/ResourceCacheGenerator;

    new-instance v5, Lo/getJobMap;

    invoke-direct {v5, v0}, Lo/getJobMap;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-direct {v4, v5}, Lo/ResourceCacheGenerator;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v1

    .line 271
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29156
    invoke-virtual {v4, v3}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29157
    invoke-interface {v3}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 30157
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 272
    :cond_0
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 274
    iget-object v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30156
    invoke-virtual {v3, v1}, Lo/StarProjectionImplKt;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 30157
    invoke-interface {v1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 275
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65319
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x3aca8aae

    const v6, -0x3aca8aa7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 65321
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x1ae45926

    const v6, -0x1ae4591b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getCheckedUrls;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lo/setRequestPropertieslambda7;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    .line 137
    new-instance v2, Lo/setOrigin;

    invoke-direct {v2, p0}, Lo/setOrigin;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {p1, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 142
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    new-instance v1, Lo/loadWithExceptionList;

    invoke-direct {v1, p0, p1}, Lo/loadWithExceptionList;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->accessensureViewModelStore()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 520
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v6, 0xe

    .line 514
    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0xfcd1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    const/4 v14, 0x1

    rsub-int/lit8 v11, v11, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v0, 0xb

    .line 515
    new-array v7, v0, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v17, v8, 0x9

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x115

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    add-int/lit8 v19, v9, 0xc

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v21

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v19

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v20

    const v17, -0x75561c

    const v18, 0x75561d

    invoke-static/range {v15 .. v21}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 520
    sget v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_0

    .line 516
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {v1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    throw v7

    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 516
    new-array v1, v0, [C

    fill-array-data v1, :array_4

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const/4 v9, 0x7

    add-int/lit8 v17, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0xf9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0xb

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v8

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    new-array v15, v9, [C

    fill-array-data v15, :array_5

    new-array v0, v6, [C

    fill-array-data v0, :array_6

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x68addaaa

    sub-int v19, v9, v8

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v8, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-array v15, v10, [C

    fill-array-data v15, :array_8

    new-array v0, v6, [C

    fill-array-data v0, :array_9

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    new-array v2, v6, [C

    fill-array-data v2, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v19, v7, -0x1

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v15, v3, [C

    fill-array-data v15, :array_b

    new-array v1, v6, [C

    fill-array-data v1, :array_c

    const v2, 0xda56

    invoke-static {v4, v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v6, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v19, v6, -0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 520
    sget v1, Lo/setTxnStatusCategoryCode$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 2
        0x43b7s
        0x586ds
        0x85es
        0x5130s
        -0x3016s
        0x182fs
        0x2440s
        0x5207s
        -0x7be2s
        0x782bs
        -0x6a3ds
        -0x5148s
        -0x2530s
        0x4839s
    .end array-data

    :array_1
    .array-data 2
        -0x358ds
        0x2621s
        -0x2ebbs
        -0x5804s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        -0x6s
        0x2s
        0x7s
        0x2s
        0x7s
        0x0s
        -0x8s
        0x2s
        -0x3s
        -0x4s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xas
        -0x8s
        0x9s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        0x5s
        0x7s
        0x4s
        -0x7s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7425s
        0x470fs
        0x2d8cs
        -0x18d3s
        -0x3a14s
        -0xe1bs
        0x47bes
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x5549s
        -0x5226s
        0x3568s
        0x119as
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1e05s
        -0x5f30s
        -0x1be1s
        0x16e4s
        -0x69eds
        0x401as
        -0x307bs
        -0x3916s
        -0x6b23s
        -0xde3s
        0x6a87s
        0x19cbs
    .end array-data

    :array_9
    .array-data 2
        -0x3f13s
        -0x3123s
        -0x1bf5s
        0x1959s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x4503s
        -0x4b14s
    .end array-data

    :array_c
    .array-data 2
        0x4c39s
        -0x1d86s
        0x560cs
        -0x3926s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/getCheckedUrls;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 442
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 437
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    .line 442
    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v2

    const/16 v13, 0xb

    if-nez v12, :cond_0

    const/4 v14, 0x1

    new-array v15, v13, [C

    fill-array-data v15, :array_0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x1

    cmp-long v12, v12, v17

    const/16 v13, 0x43d7

    ushr-int v17, v13, v12

    const/16 v12, 0x9

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x17

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 433
    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v15, v15, v6

    add-int/lit16 v15, v15, 0xf8

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xa

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->d(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    new-array v12, v8, [C

    fill-array-data v12, :array_2

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v9, v14, v6

    const v14, 0xe855

    sub-int/2addr v14, v9

    int-to-char v14, v14

    new-array v15, v4, [C

    fill-array-data v15, :array_4

    const v9, 0x76865cf3

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    sub-int v16, v9, v16

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v11, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 437
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v8

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_5

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    new-array v12, v8, [C

    fill-array-data v12, :array_5

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v14, v6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, -0x4f763daa

    sub-int v16, v7, v6

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 435
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 442
    sget v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x7

    new-array v12, v2, [C

    fill-array-data v12, :array_8

    new-array v13, v4, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    rem-int/lit8 v2, v2, 0x3e

    int-to-char v14, v2

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    const v2, -0x1c029c0b

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int v16, v2, v4

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    .line 435
    new-array v12, v2, [C

    fill-array-data v12, :array_b

    new-array v13, v4, [C

    fill-array-data v13, :array_c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v14, v2

    new-array v15, v4, [C

    fill-array-data v15, :array_d

    const v2, -0x1c029c0b

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int v16, v2, v4

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 437
    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    const v13, -0x75561c

    const v14, 0x75561d

    invoke-static/range {v11 .. v17}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v2, v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedBiller(Lo/getCheckedUrls;)V

    .line 439
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write(Lo/getCheckedUrls;)V

    .line 440
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/PayLaterViewModel;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v1, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatMediaItem:Lo/PayLaterViewModel;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    invoke-virtual {v1, v10}, Lo/ResourceRecycler;->RemoteActionCompatParcelizer(Z)V

    goto :goto_4

    .line 434
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    throw v5

    .line 437
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    throw v5

    :cond_7
    :goto_4
    return-void

    :array_0
    .array-data 2
        0xas
        -0x8s
        0x9s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        0x5s
        0x7s
        0x4s
        -0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xas
        -0x8s
        0x9s
        -0x8s
        0x4s
        -0x7s
        -0x6s
        0x5s
        0x7s
        0x4s
        -0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5bfes
        0x1a93s
        -0x6b7fs
        -0x3040s
        0x2423s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xc3bs
        -0x79a4s
        0x5476s
        0x63e8s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x3b83s
        -0x5f4es
        -0xd06s
        0x185as
        -0x48f1s
        0x5f0fs
        -0x79eas
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5632s
        -0x763es
        -0x6350s
        0x5fb7s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x2d33s
        -0x5f8s
        -0x6309s
        0x6808s
        0x6c72s
        0x6028s
        -0x6c69s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0xaf0s
        -0x29ds
        0x49e3s
        -0x55f0s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x2d33s
        -0x5f8s
        -0x6309s
        0x6808s
        0x6c72s
        0x6028s
        -0x6c69s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0xaf0s
        -0x29ds
        0x49e3s
        -0x55f0s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getDIGITS_UPPER;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 420
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v3, :cond_0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v9, -0x6e65a4c4

    const v12, 0x6e65a4c9

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 412
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    const v8, -0x6e65a4c4

    const v11, 0x6e65a4c9

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 412
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 413
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v7

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    const v12, -0x75561c

    const v13, 0x75561d

    move v5, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDIGITS_UPPER;

    invoke-virtual {v2, v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v14

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    return-void

    .line 415
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 416
    invoke-direct/range {p0 .. p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer(Ljava/util/List;)V

    .line 417
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 420
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getDIGITS_UPPER;

    .line 31191
    iget-object v4, v4, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v5

    invoke-virtual {v5}, Lo/ResourceRecycler;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/getDIGITS_UPPER;

    if-eqz v3, :cond_4

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v10

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v8

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v5

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v9

    const v13, -0x75561c

    const v14, 0x75561d

    move v6, v13

    move v7, v14

    invoke-static/range {v4 .. v10}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1, v3}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->setSelectedFundSource(Lo/getDIGITS_UPPER;)V

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->getPresenter()Lo/ResourceRecycler;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v17

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v15

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v12

    invoke-static {}, Lo/DigitalApprovalPinViewModel_HiltModulesKeyModule$1;->write()I

    move-result v16

    invoke-static/range {v11 .. v17}, Lo/ResourceRecycler;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-virtual {v1}, Lo/LocalModule_ProvideSigilRealmConfigurationFactory;->getSelectedFundSource()Lo/getDIGITS_UPPER;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    :cond_4
    return-void
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 7

    .line 65318
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x4590b4e1

    const v6, -0x4590b4df

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getPresenter()Lo/ResourceRecycler;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->presenter:Lo/ResourceRecycler;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

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

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 426
    new-instance v2, Lo/printStackTrace;

    invoke-direct {v2, p0}, Lo/printStackTrace;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 557
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 556
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v1, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {v3}, Lo/StarProjectionImplKt;->dispose()V

    if-eqz v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-super {p0}, Lo/getRootCauses;->onDestroy()V

    return-void

    .line 556
    :cond_2
    throw v2
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    .line 547
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->MediaBrowserCompatItemReceiver:Lo/PaychasePlnHistoryDetailViewModel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->write:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    .line 552
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 551
    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 552
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0}, Lo/getRootCauses;->onDestroyView()V

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bindAuthRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 65320
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v3, 0x53ac5c41

    const v6, -0x53ac5c39

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final setPresenter(Lo/ResourceRecycler;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->presenter:Lo/ResourceRecycler;

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->presenter:Lo/ResourceRecycler;

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/PlnFormFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentFormPlnBinding;->RatingCompat:Lo/PlnPrepaidPinFragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lo/isNestedClass;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
