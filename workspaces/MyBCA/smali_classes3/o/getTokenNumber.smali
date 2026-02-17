.class public final Lo/getTokenNumber;
.super Lo/getXRSHBID;
.source ""

# interfaces
.implements Lo/setLobs$read;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J!\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010#R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/presentation/presenter/NotificationWealthInsightPresenter;",
        "Lcom/bca/mybca/omni/android/notification/presentation/contract/NotificationWealthInsightContract$Presenter;",
        "Lcom/bca/mybca/omni/android/core/presentation/CommonPresenter;",
        "context",
        "Landroid/content/Context;",
        "wiNotificationListInquiryUseCase",
        "Lcom/bca/mybca/omni/android/notification/domain/usecase/notification/WINotificationListInquiryUseCase;",
        "<init>",
        "(Landroid/content/Context;Lcom/bca/mybca/omni/android/notification/domain/usecase/notification/WINotificationListInquiryUseCase;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getWiNotificationListInquiryUseCase",
        "()Lcom/bca/mybca/omni/android/notification/domain/usecase/notification/WINotificationListInquiryUseCase;",
        "view",
        "Lcom/bca/mybca/omni/android/notification/presentation/contract/NotificationWealthInsightContract$View;",
        "mMasterList",
        "",
        "Lcom/bca/mybca/omni/android/notification/domain/entity/NotificationEntity;",
        "mMasterCategoryList",
        "Lcom/bca/mybca/omni/android/notification/presentation/model/CategoryModel;",
        "mSelectedCategory",
        "destroy",
        "",
        "initData",
        "refreshData",
        "updateSelectedCategory",
        "category",
        "updateMarkIsRead",
        "wiModel",
        "Lcom/bca/mybca/omni/android/notification/presentation/model/NotificationModel;",
        "position",
        "",
        "getListNotificationWealthInsight",
        "state",
        "Lcom/bca/mybca/omni/android/notification/domain/usecase/notification/WINotificationListInquiryUseCase$InquiryState;",
        "(Lcom/bca/mybca/omni/android/notification/domain/usecase/notification/WINotificationListInquiryUseCase$InquiryState;Ljava/lang/Integer;)V",
        "com.bca.mybca.omni.android.core_productionGoogleRelease"
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

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Lo/setCompanyCode;

.field public final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getPrefixFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/setLobs$a;

.field private read:Lo/getPrefixFlag;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/VideoCallResultViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/getTokenNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTokenNumber;->$$a:[B

    const/16 v0, 0x85

    sput v0, Lo/getTokenNumber;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getTokenNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTokenNumber;->$11:I

    sput v0, Lo/getTokenNumber;->IconCompatParcelizer:I

    sput v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x258cd4172ccc3169L    # -5.191044561928851E127

    sput-wide v0, Lo/getTokenNumber;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setCompanyCode;)V
    .locals 5
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/getXRSHBID;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getTokenNumber;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/getTokenNumber;->AudioAttributesImplBaseParcelizer:Lo/setCompanyCode;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/isNotAirEndpoint;

    invoke-virtual {p1}, Lo/setOnShow;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/lit16 p2, p2, 0x78d9

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x2c05

    const/4 v4, 0x0

    aput-char v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v1}, Lo/getTokenNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompat()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, p2

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 32
    :goto_0
    rem-int/2addr p2, p2

    goto :goto_2

    :cond_1
    sget p1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    rem-int/2addr p2, p2

    :goto_1
    const/4 p1, 0x0

    .line 25
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setLobs$a;

    iput-object p1, p0, Lo/getTokenNumber;->invoke:Lo/setLobs$a;

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/getTokenNumber;->write:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/getTokenNumber;->a:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Lo/setLobs$a;->IconCompatParcelizer()Lo/getPrefixFlag;

    move-result-object p1

    iput-object p1, p0, Lo/getTokenNumber;->read:Lo/getPrefixFlag;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getTokenNumber;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getPrefixFlag;

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    sget v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p0, v0, Lo/getTokenNumber;->read:Lo/getPrefixFlag;

    .line 48
    sget-object p0, Lo/setCompanyCode$invoke;->a:Lo/setCompanyCode$invoke;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v4, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    const v9, 0x6e525309

    const v8, -0x6e525309

    invoke-static/range {v5 .. v11}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p0, v0, Lo/getTokenNumber;->read:Lo/getPrefixFlag;

    .line 48
    sget-object p0, Lo/setCompanyCode$invoke;->a:Lo/setCompanyCode$invoke;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v4, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    const v9, 0x6e525309

    const v8, -0x6e525309

    invoke-static/range {v5 .. v11}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-object v4
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getTokenNumber;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/getTokenNumber;->a:Ljava/util/List;

    if-nez v2, :cond_0

    const/16 v2, 0x5f

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTokenNumber;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/setCompanyCode$invoke;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Integer;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    rem-int p0, v3, v3

    sget p0, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/getTokenNumber;->a(Lo/setCompanyCode$invoke;Ljava/lang/Integer;)V

    if-nez p0, :cond_0

    const/16 p0, 0x34

    div-int/2addr p0, v0

    :cond_0
    return-object v3
.end method

.method public static final synthetic a(Lo/getTokenNumber;)Lo/setLobs$a;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getTokenNumber;->invoke:Lo/setLobs$a;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/getTokenNumber;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/getTokenNumber;->a:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lo/setCompanyCode$invoke;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 63
    sget-object v1, Lo/setCompanyCode$invoke;->invoke:Lo/setCompanyCode$invoke;

    if-ne p1, v1, :cond_0

    .line 64
    iget-object v0, p0, Lo/getTokenNumber;->invoke:Lo/setLobs$a;

    invoke-interface {v0}, Lo/setLobs$a;->MediaBrowserCompatItemReceiver()V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    if-ne p1, v1, :cond_1

    .line 63
    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lo/getTokenNumber;->invoke:Lo/setLobs$a;

    invoke-interface {v0}, Lo/setLobs$a;->MediaBrowserCompatSearchResultReceiver()V

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getTokenNumber;->invoke:Lo/setLobs$a;

    invoke-interface {v0}, Lo/setLobs$a;->AudioAttributesImplApi21Parcelizer()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    new-instance v0, Lo/getTokenNumber$write;

    invoke-direct {v0, p0, p1, p2, v2}, Lo/getTokenNumber$write;-><init>(Lo/getTokenNumber;Lo/setCompanyCode$invoke;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 63
    :cond_2
    sget-object p1, Lo/setCompanyCode$invoke;->invoke:Lo/setCompanyCode$invoke;

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/getTokenNumber;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTokenNumber;->$11:I

    rem-int/2addr v6, v1

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const-string v14, ""

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getTokenNumber;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTokenNumber;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v7, 0x2d49f1c1

    const/16 v8, 0x30

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v7, v20, v10

    int-to-char v7, v7

    invoke-static {v14, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v10, v11, v15}, Lo/getTokenNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getTokenNumber;->AudioAttributesCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v11

    mul-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v15, v9, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v19, v7, 0x1f

    invoke-static {v14, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v20, 0x0

    cmpl-float v12, v12, v20

    rsub-int v12, v12, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/getTokenNumber;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getTokenNumber;->AudioAttributesCompatParcelizer:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v8, 0x30

    invoke-static {v14, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/getTokenNumber;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTokenNumber;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v16, v8, 0xc

    invoke-static {v14, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/getTokenNumber;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method public static final synthetic invoke(Lo/getTokenNumber;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/getTokenNumber;->write:Ljava/util/List;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static final synthetic invoke(Lo/getTokenNumber;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/getTokenNumber;->write:Ljava/util/List;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic invoke(Lo/getTokenNumber;Lo/setCompanyCode$invoke;Ljava/lang/Integer;I)V
    .locals 7

    .line 65354
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, 0x6e525309

    const v3, -0x6e525309

    invoke-static/range {v0 .. v6}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x59589558

    mul-int/2addr v0, p4

    const/high16 v1, 0x281c0000

    add-int/2addr v0, v1

    const v1, 0x7d60955a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, 0x14a36aa7

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int/2addr v1, v4

    not-int v1, v1

    or-int v4, p4, p6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p6, p3

    not-int p6, p6

    or-int/2addr p6, p4

    const v3, -0x14a36aa7

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x6dfc0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x13980000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x7dac0000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p4, p3

    add-int/2addr v3, p0

    const v4, -0x184cb9e6

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, -0x11c4ddeb

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x4d490000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x37333c8

    mul-int/2addr p4, v4

    const v4, -0x57c766da

    add-int/2addr p4, v4

    const v4, 0x3733562

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, -0xcd

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, -0xcd

    add-int/2addr p4, v1

    mul-int/lit16 p6, p6, 0xcd

    add-int/2addr p4, p6

    const p3, 0x3733495

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, 0x11431522

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x39c61a39

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x30830000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x1b110000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/getTokenNumber;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/getTokenNumber;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic write(Lo/getTokenNumber;)Lo/getPrefixFlag;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getTokenNumber;->read:Lo/getPrefixFlag;

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lo/setCompanyCode$invoke;->invoke:Lo/setCompanyCode$invoke;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v7, 0x6e525309

    const v6, -0x6e525309

    invoke-static/range {v3 .. v9}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setCompanyCode$invoke;->invoke:Lo/setCompanyCode$invoke;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v6, v3

    const/4 v3, 0x1

    aput-object v1, v6, v3

    aput-object v2, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    const v8, 0x6e525309

    const v7, -0x6e525309

    invoke-static/range {v4 .. v10}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Lo/getPrefixFlag;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    const v4, -0x571d0115

    const v3, 0x571d0116

    invoke-static/range {v0 .. v6}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/getListEn;I)V
    .locals 8

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/getTokenNumber;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget v2, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/VideoCallResultViewModel;

    .line 52
    invoke-virtual {v3}, Lo/VideoCallResultViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getListEn;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4d

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/VideoCallResultViewModel;

    .line 52
    invoke-virtual {v3}, Lo/VideoCallResultViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/getListEn;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    sget p1, Lo/getTokenNumber;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/VideoCallResultViewModel;

    if-eqz v2, :cond_3

    .line 54
    iget-object p1, p0, Lo/getTokenNumber;->write:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoCallResultViewModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v3

    const v5, -0x7e1a935f

    const v6, 0x7e1a935f

    invoke-static/range {v1 .. v7}, Lo/VideoCallResultViewModel;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 55
    sget-object p1, Lo/setCompanyCode$invoke;->read:Lo/setCompanyCode$invoke;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getTokenNumber;->a(Lo/setCompanyCode$invoke;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final read()V
    .locals 11

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v6, v4

    const/4 v4, 0x1

    aput-object v1, v6, v4

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    const v8, 0x6e525309

    const v7, -0x6e525309

    invoke-static/range {v4 .. v10}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lo/setCompanyCode$invoke;->write:Lo/setCompanyCode$invoke;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v9

    const v8, 0x6e525309

    const v7, -0x6e525309

    invoke-static/range {v4 .. v10}, Lo/getTokenNumber;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    :goto_0
    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()Lo/setCompanyCode;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTokenNumber;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getTokenNumber;->AudioAttributesImplBaseParcelizer:Lo/setCompanyCode;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTokenNumber;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
