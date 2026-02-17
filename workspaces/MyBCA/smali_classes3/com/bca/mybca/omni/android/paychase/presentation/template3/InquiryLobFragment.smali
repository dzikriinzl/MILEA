.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;
.super Lo/BCATopUp2;
.source ""

# interfaces
.implements Lo/GeneratedAppGlideModule$invoke;
.implements Lo/getRequestManagerFactory$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BCATopUp2<",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;",
        ">;",
        "Lo/GeneratedAppGlideModule$invoke;",
        "Lo/getRequestManagerFactory$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010 J+\u0010\u0019\u001a\u00020&2\u0006\u0010\r\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\'J\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0006R\"\u0010*\u001a\u00020)8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0012\u001a\u0002008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0012\u00104R\"\u0010\u001b\u001a\u0002058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008\u001b\u0010:R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010<"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;",
        "Lo/GeneratedAppGlideModule$invoke;",
        "Lo/getRequestManagerFactory$a;",
        "<init>",
        "()V",
        "",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatCustomActionResultReceiver",
        "IMediaControllerCallback",
        "IMediaSession",
        "Lo/NetworkModule_ProvideChuckerInterceptorFactory;",
        "p0",
        "invoke",
        "(Lo/NetworkModule_ProvideChuckerInterceptorFactory;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;)V",
        "IconCompatParcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "RemoteActionCompatParcelizer",
        "MediaSessionCompatToken",
        "write",
        "",
        "(Z)V",
        "a_",
        "u_",
        "(Ljava/lang/String;)Z",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onDestroyView",
        "Lo/getRetriever;",
        "presenter",
        "Lo/getRetriever;",
        "getPresenter",
        "()Lo/getRetriever;",
        "setPresenter",
        "(Lo/getRetriever;)V",
        "Lo/getRequestManagerFactory;",
        "Lo/getRequestManagerFactory;",
        "MediaDescriptionCompat",
        "()Lo/getRequestManagerFactory;",
        "(Lo/getRequestManagerFactory;)V",
        "Lo/StarProjectionImplKt;",
        "read",
        "Lo/StarProjectionImplKt;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/StarProjectionImplKt;",
        "(Lo/StarProjectionImplKt;)V",
        "",
        "Ljava/util/List;"
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C


# instance fields
.field public invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NetworkModule_ProvideChuckerInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lo/getRetriever;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public read:Lo/StarProjectionImplKt;

.field public write:Lo/getRequestManagerFactory;


# direct methods
.method private static $$h(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$f:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x6b

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$f:[B

    const/16 v0, 0x65

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$g:I

    const/4 v0, 0x0

    .line 65334
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->a:[C

    const/16 v0, 0x6b57

    sput-char v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 2
        0x5eafs
        0x5ea0s
        0x5ea4s
        0x5d51s
        0x5d52s
        0x5ebfs
        0x5e85s
        0x5d53s
        0x5ea6s
        0x5eads
        0x5eacs
        0x5eaes
        0x5eabs
        0x5ea8s
        0x5ee9s
        0x5ea5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/BCATopUp2;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/StarProjectionImplKt;

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p0, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read:Lo/StarProjectionImplKt;

    return-object v1

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read:Lo/StarProjectionImplKt;

    throw v1
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

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

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/NetworkModule_ProvideChuckerInterceptorFactory;

    const/4 v3, 0x2

    .line 97
    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/NetworkModule_ProvideChuckerInterceptorFactory;->isTemporaryClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    new-array v6, v3, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x43

    int-to-byte v3, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v4, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p0, 0xd

    .line 92
    new-array v3, p0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, p0

    const-string p0, ""

    const/16 v7, 0x30

    invoke-static {p0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/2addr p0, v2

    int-to-byte p0, p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, p0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object p0, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lo/getRetriever;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p0, Lo/isOneofPresent;->RemoteActionCompatParcelizer:Lo/isOneofPresent$RemoteActionCompatParcelizer;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lo/isOneofPresent$RemoteActionCompatParcelizer;->write(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 94
    sget v0, Lo/setTxnStatusCategoryCode$a;->AudioAttributesCompatParcelizer:I

    invoke-virtual {p0, v0, v4}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-object v5

    .line 97
    :cond_0
    sget p0, Lo/setTxnStatusCategoryCode$write;->onRequestPermissionsResult:I

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    return-object v5

    .line 89
    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/NetworkModule_ProvideChuckerInterceptorFactory;->isTemporaryClosed()Z

    throw v5

    :array_0
    .array-data 2
        0x6s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0xbs
        0xes
        0xas
        0x5s
        0xes
        0xds
        0xbs
        0xes
        0x4s
        0xas
        0x35f8s
    .end array-data
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v2, Lo/Glide;

    invoke-direct {v2, p0}, Lo/Glide;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_1

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v9, 0x35ca1a97

    const v7, -0x35ca1a96    # -2980186.5f

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v9, 0x35ca1a97

    const v7, -0x35ca1a96    # -2980186.5f

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 73
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/getExcludedModuleClasses;

    invoke-direct {v2, p0}, Lo/getExcludedModuleClasses;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaSession()V
    .locals 7

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Lo/getRequestManagerFactory;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lo/getRequestManagerFactory$a;

    invoke-direct {v1, v2, v3}, Lo/getRequestManagerFactory;-><init>(Ljava/util/List;Lo/getRequestManagerFactory$a;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->a(Lo/getRequestManagerFactory;)V

    .line 79
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 81
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 82
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 83
    new-instance v3, Lo/ItemDeactivationMcaSelectAccountBinding;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v3, v4, v2, v5}, Lo/ItemDeactivationMcaSelectAccountBinding;-><init>(IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 218
    invoke-super {p0}, Lo/BCATopUp2;->onDestroyView()V

    .line 219
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver()Lo/StarProjectionImplKt;

    move-result-object v1

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 220
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object p0

    invoke-virtual {p0}, Lo/getRetriever;->RemoteActionCompatParcelizer()V

    const/16 p0, 0x47

    div-int/2addr p0, v0

    goto :goto_0

    .line 218
    :cond_0
    invoke-super {p0}, Lo/BCATopUp2;->onDestroyView()V

    .line 219
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver()Lo/StarProjectionImplKt;

    move-result-object v0

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 220
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object p0

    invoke-virtual {p0}, Lo/getRetriever;->RemoteActionCompatParcelizer()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 114
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->write:Lo/FragmentPaylaterStatusFormBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutSearchNoDataV2Binding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->ensureViewModelStore:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    const v8, 0x7a7ab3ca

    const v6, -0x7a7ab3ca

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x7a7ab3ca

    const v4, -0x7a7ab3ca

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

.method private final IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 190
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 191
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v1

    invoke-virtual {v1}, Lo/getRetriever;->write()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    .line 198
    const-string v5, ""

    if-eq v2, v3, :cond_1

    .line 204
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NetworkModule_ProvideChuckerInterceptorFactory;

    .line 192
    invoke-virtual {v2}, Lo/NetworkModule_ProvideChuckerInterceptorFactory;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v6, v5, v4, v0, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iput-object v0, p1, Lo/getRequestManagerFactory;->invoke:Ljava/util/List;

    .line 1019
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 202
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    goto :goto_2

    .line 204
    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x3f

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getRetriever;->write(Ljava/lang/String;)V

    const/16 v1, 0x3f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v2

    check-cast v2, Lo/prepareLoginBiometric;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/prepareLoginBiometric;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getRetriever;->write(Ljava/lang/String;)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/StarProjectionImplKt;
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read:Lo/StarProjectionImplKt;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final MediaBrowserCompatSearchResultReceiver()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x2

    .line 149
    rem-int v2, v1, v1

    .line 119
    new-instance v2, Lo/StarProjectionImplKt;

    invoke-direct {v2}, Lo/StarProjectionImplKt;-><init>()V

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v9, 0x62998b4a

    const v7, -0x62998b45

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 121
    sget v3, Lo/setTxnStatusCategoryCode$write;->onNewIntent:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/setOnShow;

    move-result-object v4

    check-cast v4, Lo/prepareLoginBiometric;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/prepareLoginBiometric;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    .line 120
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    .line 124
    iget-object v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lo/setDropDownValue;->setTextProperties(II)V

    .line 126
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver()Lo/StarProjectionImplKt;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    iget-object v3, v3, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 2001
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v3}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 128
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 131
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    .line 129
    invoke-virtual {v3, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 133
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 134
    new-instance v4, Lo/getAnnotationGeneratedGlideModules;

    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment$write;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment$write;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5}, Lo/getAnnotationGeneratedGlideModules;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v3

    .line 135
    new-instance v4, Lo/enableHardwareBitmaps;

    new-instance v5, Lo/withNoTransition;

    invoke-direct {v5, p0}, Lo/withNoTransition;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-direct {v4, v5}, Lo/enableHardwareBitmaps;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 142
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver()Lo/StarProjectionImplKt;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    iget-object v3, v3, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 149
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 5032
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x4e

    div-int/lit8 v5, v5, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 6001
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7034
    new-instance v0, Lo/modifyField;

    invoke-direct {v0, v3, v4}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    .line 144
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    .line 145
    new-instance v3, Lo/initializeGlide;

    new-instance v4, Lo/tearDown;

    invoke-direct {v4, p0}, Lo/tearDown;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-direct {v3, v4}, Lo/initializeGlide;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 149
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    new-instance v2, Lo/getPhotoCacheDir;

    invoke-direct {v2, p0}, Lo/getPhotoCacheDir;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-virtual {v0, v2}, Lo/setDropDownValue;->setClearButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5032
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-void
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    .line 65338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, -0x34a81543    # -1.4150333E7f

    const v4, 0x34a81547

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaDescriptionCompat()Lo/getRequestManagerFactory;
    .locals 5

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write:Lo/getRequestManagerFactory;

    const/16 v4, 0x53

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write:Lo/getRequestManagerFactory;

    if-eqz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    throw v3

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65333
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x56

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    throw v2
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->read:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    .line 174
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->read:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object p0

    invoke-virtual {p0}, Lo/getRetriever;->invoke()V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x35ca1a97

    const v4, -0x35ca1a96    # -2980186.5f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x7ab2adf0

    const v4, -0x7ab2ade8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Lo/getRequestManagerFactory;)V
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write:Lo/getRequestManagerFactory;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write:Lo/getRequestManagerFactory;

    const/4 p1, 0x0

    throw p1
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
    sget-object v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->a:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 273
    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    add-int/2addr v14, v8

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v14, v16, v6

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v1, v17, v6

    rsub-int v1, v1, 0x5cc

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v6, v8

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v6, 0x0

    const/16 v8, 0x9

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x30

    const-string v7, ""

    if-nez v1, :cond_3

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x1c

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v15, v1, 0x5ca

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v10

    int-to-byte v8, v1

    add-int/lit8 v11, v8, 0x3

    int-to-byte v11, v11

    invoke-static {v1, v8, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v11, p0, v8

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v9, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v8, :cond_a

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

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_5

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v9

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    move-object v11, v5

    const/4 v5, 0x2

    const/16 v13, 0x9

    goto/16 :goto_5

    :cond_5
    const/16 v11, 0xd

    .line 228
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v12, v23

    aput-object v2, v12, v9

    aput-object v2, v12, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v22, v26, v28

    add-int/lit8 v26, v22, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v4, v27, v24

    add-int/lit16 v4, v4, 0x1504

    int-to-char v4, v4

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v13, v10

    int-to-byte v15, v13

    sget-object v22, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$f:[B

    aget-byte v14, v22, v9

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v31

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v4, v5, :cond_8

    .line 273
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0xb

    .line 232
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0xa

    aput-object v2, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v11, 0x9

    aput-object v4, v5, v11

    aput-object v2, v5, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v18

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v5, v11

    aput-object v2, v5, v9

    aput-object v2, v5, v10

    const v4, 0x1cc35f9f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v4, v11, v4

    rsub-int/lit8 v26, v4, 0x14

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v15, v10

    int-to-byte v11, v15

    int-to-byte v12, v11

    invoke-static {v15, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$$h(SSI)Ljava/lang/String;

    move-result-object v31

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v27, v4

    move/from16 v28, v14

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/16 v13, 0x9

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 236
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v9

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    .line 273
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v13, 0x9

    .line 241
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v4, v5, :cond_9

    .line 273
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 242
    iget v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v9

    rem-int/2addr v4, v1

    iput v4, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v4, v5

    .line 246
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 249
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v9

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    :goto_4
    const/4 v5, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v4, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v4, v1

    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v4, v5

    .line 259
    iget v5, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v5, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v4, v3, v4

    aput-char v4, v6, v12

    .line 262
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v9

    aget-char v5, v3, v5

    aput-char v5, v6, v4

    .line 273
    sget v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 210
    :goto_5
    iget v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v4, v5

    iput v4, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    const/16 v4, 0x30

    goto/16 :goto_2

    :cond_a
    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    .line 9109
    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, -0x6c2830d5

    const v4, 0x6c2830d7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x7a7ab3ca

    const v4, -0x7a7ab3ca

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    const v9, -0x34a81543    # -1.4150333E7f

    const v7, 0x34a81547

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 140
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x55

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v2

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    .line 8070
    iget-object v3, v3, Lo/setDropDownValue;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    check-cast p1, Ljava/lang/CharSequence;

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v2

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    .line 230
    :goto_2
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v5, :cond_5

    if-eq v6, v3, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v6, v6, 0x1

    if-eq v6, v3, :cond_6

    add-int/lit8 v1, v1, -0x1

    .line 140
    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_6
    add-int/2addr v1, v3

    .line 245
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(Ljava/lang/String;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setRequestProperties;->MediaSessionCompatToken()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p6

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p3, p3

    or-int v3, p3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p6, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p4

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p3, v1

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p6, p4

    add-int/2addr v3, p5

    const v4, -0x5bf7d545

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p6, v4

    const v4, 0x74d24694

    add-int/2addr p6, v4

    const v4, -0x376fbeb2

    mul-int/2addr p4, v4

    add-int/2addr p6, p4

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p6, v1

    mul-int/lit16 p3, p3, 0x25f

    add-int/2addr p6, p3

    const p3, -0x376fc111

    mul-int/2addr p5, p3

    add-int/2addr p6, p5

    const p3, 0x3f292e95

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, -0x55293776

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x18820000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;

    const/4 v1, 0x2

    .line 147
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 146
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x4c

    div-int/2addr v2, v0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    iget-object p0, p0, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-static {p0}, Lo/FragmentCreditCardControlCardBinding;->write(Landroid/widget/EditText;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)Lkotlin/Unit;
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, -0x4cd204d5

    const v4, 0x4cd204d8    # 1.101104E8f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Lo/isValueClassThatRequiresMangling;)Lkotlin/Unit;
    .locals 8

    const/4 p1, 0x2

    .line 65347
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    const v7, -0x4cd204d5

    const v5, 0x4cd204d8    # 1.101104E8f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final write(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 169
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    .line 170
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer(Z)V

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 169
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    .line 170
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->RemoteActionCompatParcelizer(Z)V

    :goto_0
    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sget p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/StarProjectionImplKt;)V
    .locals 7

    .line 65335
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x62998b4a

    const v4, -0x62998b45

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 62
    rem-int v2, v1, v1

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IMediaControllerCallback()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IMediaSession()V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatSearchResultReceiver()V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi21Parcelizer()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lo/getRetriever;->write()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 11102
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 57
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v7

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    const v10, -0x34a81543    # -1.4150333E7f

    const v8, 0x34a81547

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v11

    const v17, -0x34a81543    # -1.4150333E7f

    const v15, 0x34a81547

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    throw v3

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->getPresenter()Lo/getRetriever;

    move-result-object v2

    invoke-virtual {v2}, Lo/getRetriever;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    .line 11101
    iget-object v4, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_3

    .line 62
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_0

    .line 11102
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 11104
    :cond_3
    iget-object v2, v2, Lo/setDropDownValue;->read:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 57
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object v2

    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->invoke:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12018
    iput-object v4, v2, Lo/getRequestManagerFactory;->invoke:Ljava/util/List;

    .line 12019
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 57
    :cond_4
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final MediaSessionCompatToken()V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 213
    invoke-static {p1, p2, v2}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lo/checkAndInitializeGlide;

    invoke-direct {v2, p0}, Lo/checkAndInitializeGlide;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;)V

    invoke-static {v1, p1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NetworkModule_ProvideChuckerInterceptorFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10018
    iput-object p1, v1, Lo/getRequestManagerFactory;->invoke:Ljava/util/List;

    .line 10019
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    return-void

    .line 106
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaDescriptionCompat()Lo/getRequestManagerFactory;

    move-result-object v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10018
    iput-object p1, v1, Lo/getRequestManagerFactory;->invoke:Ljava/util/List;

    .line 10019
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    .line 179
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    :goto_0
    iget-object v0, v0, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final getPresenter()Lo/getRetriever;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->presenter:Lo/getRetriever;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

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

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->AudioAttributesImplBaseParcelizer:Lo/setDropDownValue;

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainCustomNonConfigurationInstance:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/16 v5, 0x35cc

    const/4 v6, 0x0

    aput-char v5, v4, v6

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    int-to-byte v7, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/setDropDownValue;->setHint(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/NetworkModule_ProvideChuckerInterceptorFactory;)V
    .locals 7

    .line 65337
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, -0x1acc1993

    const v4, 0x1acc1999

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    .line 65336
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v3

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v5

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v1

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v0

    const v6, 0x77832e6f

    const v4, -0x77832e68

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final setPresenter(Lo/getRetriever;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->presenter:Lo/getRetriever;

    sget p1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->presenter:Lo/getRetriever;

    const/4 p1, 0x0

    throw p1
.end method

.method public final u_()V
    .locals 3

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 183
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 184
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/paychase/databinding/FragmentInquiryBillert3Binding;->a:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template3/InquiryLobFragment;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    :cond_0
    return-void
.end method
