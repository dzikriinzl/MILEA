.class public Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;
.super Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;
.source ""

# interfaces
.implements Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/QRISTransferDetailViewModel_HiltModulesKeyModule<",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;",
        ">;",
        "Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static read:J

.field public static final write:Ljava/lang/String;


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field public confirmContinueOpenAccountPresenter:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private invoke:Ljava/lang/Long;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$UgdS249ohY3u6aUzVXfpD6qcWeU(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->a(Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    const/16 v0, 0xe9

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v2, 0xd3

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$b:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatItemReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x1183s
        -0xc27s
        -0x23bbs
        0xf91s
        0x5ddcs
        0x2314s
        0x5b97s
        -0x3a49s
        -0x1250s
        -0x5247s
        -0x29cds
        -0x672s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Landroid/view/View;)V

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

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "currentApplication"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140e3b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, 0x7102bea9

    add-int v6, p0, p1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v5

    const v8, 0x1b4c01a8

    const v2, -0x1b4c01a6

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->onCreatePanelMenu()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->onCreatePanelMenu()V

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

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

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

.method private IMediaControllerCallback()V
    .locals 10

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportProgressBarVisibility:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setSupportProgressBarIndeterminateVisibility:I

    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/QRISCheckStatusViewModel;

    invoke-direct {v6, p0}, Lo/QRISCheckStatusViewModel;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/QRISCheckStatusViewModel_HiltModulesKeyModule;

    invoke-direct {v8}, Lo/QRISCheckStatusViewModel_HiltModulesKeyModule;-><init>()V

    const/4 v9, 0x0

    move-object v2, p0

    .line 118
    invoke-static/range {v2 .. v9}, Lo/FragmentWebViewBinding;->RemoteActionCompatParcelizer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/text/SpannableStringBuilder;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x50

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v6, 0x3d26b04d

    const v0, -0x3d26b04d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 2

    const-wide v0, -0x506c94475c3dd704L    # -1.6379021725920408E-79

    .line 65336
    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->read:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesCompatParcelizer:C

    const v0, 0xde51

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xf868

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->IconCompatParcelizer:C

    const v0, 0xfd29

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi21Parcelizer:C

    const/16 v0, 0x4b19

    sput-char v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatMediaItem:C

    return-void
.end method

.method private MediaMetadataCompat()V
    .locals 13

    const/4 v0, 0x2

    .line 131
    rem-int v1, v0, v0

    .line 130
    new-instance v1, Lo/decode;

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v3, -0x23

    const/16 v3, 0x14

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    int-to-char v11, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 2
        -0x5767s
        0x6589s
        0x2c06s
        -0x54d4s
        0x48ecs
        -0x56e3s
        -0x5456s
        0x7ee9s
        -0x2335s
        0x3fs
        0x1dfs
        -0x6b94s
        -0x60ads
        0x6edfs
        0x4e7ds
        0x4d6fs
        0x165es
        -0x1ab8s
        -0x6f88s
        -0x7015s
    .end array-data

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        -0x6c11s
        -0x514fs
        0x1723s
        -0x3ef0s
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f141055

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/QRISTransferDetailTransactionHistoryViewModel;

    invoke-direct {v3, p0}, Lo/QRISTransferDetailTransactionHistoryViewModel;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    .line 67
    invoke-static {p0, v1, v3}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lo/ItemTitleRewardBinding;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke:Ljava/lang/Long;

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x1183s
        -0xc27s
        -0x23bbs
        0xf91s
        0x5ddcs
        0x2314s
        0x5b97s
        -0x3a49s
        -0x1250s
        -0x5247s
        -0x29cds
        -0x672s
    .end array-data

    :array_1
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x1183s
        -0xc27s
        -0x23bbs
        0xf91s
        0x5ddcs
        0x2314s
        0x5b97s
        -0x3a49s
        -0x1250s
        -0x5247s
        -0x29cds
        -0x672s
    .end array-data

    :array_2
    .array-data 2
        0x7951s
        -0x22f9s
        0x49as
        0x1cecs
        0x25a7s
        0x1b13s
        0x1a5fs
        -0x50efs
        -0x1459s
        -0x50e8s
        0x7bces
        -0x6d87s
        -0x1471s
        0x4f88s
        0x54cas
        -0x6065s
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->setBackgroundResource:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getFormattedReferenceNumber;

    invoke-direct {v2, p0}, Lo/getFormattedReferenceNumber;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 57
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getFormattedBeneficiaryAccountNumber;

    invoke-direct {v2, p0}, Lo/getFormattedBeneficiaryAccountNumber;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v2, Lo/GenerateQRISTransferViewModel;

    invoke-direct {v2, p0}, Lo/GenerateQRISTransferViewModel;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65334
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65335
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x31

    div-int/2addr p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->onNewIntent()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    aget-byte v7, v7, v3

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0xd

    int-to-byte v15, v15

    int-to-byte v7, v7

    invoke-static {v3, v15, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0xe

    int-to-byte v15, v15

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v18, v11, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    const/16 v16, 0x2

    aget-byte v15, v15, v16

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0xf

    int-to-byte v10, v10

    int-to-byte v15, v15

    invoke-static {v3, v10, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    add-int/lit8 v18, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    int-to-byte v10, v10

    invoke-static {v12, v13, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x34

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    .line 93
    :goto_2
    const-string v11, ""

    const/16 v12, 0x10

    if-ge v6, v12, :cond_3

    sget v13, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$11:I

    add-int/lit8 v13, v13, 0x1f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    sget-char v9, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplApi21Parcelizer:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatMediaItem:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    move-object/from16 v11, v17

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    aget-byte v12, v17, v1

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v1, v9

    int-to-byte v12, v12

    invoke-static {v9, v1, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v16

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object/from16 v11, v17

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v8

    shl-int/lit8 v12, v1, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v20, v5

    int-to-long v4, v13

    xor-long v4, v4, v18

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->IconCompatParcelizer:C

    :try_start_1
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v21, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$c:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v5, v5

    invoke-static {v9, v11, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$g(IIS)Ljava/lang/String;

    move-result-object v26

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v16

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v8, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v21, v4, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v11, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v5, v6, 0xdd

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v6

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(BBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x15498980    # 4.0700095E-26f

    mul-int/2addr v0, p6

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    add-int/2addr v0, v1

    const v1, -0x6a7312fd

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p0

    not-int v1, v1

    not-int v2, p1

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x7fe9897f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v3, p6

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x7fe9897f

    mul-int v6, v2, v4

    add-int/2addr v0, v6

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v5

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v3, -0x6aa00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0xc000000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x18400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p6, p0

    add-int/2addr v3, p5

    const v4, 0x3dfc86e0

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x79f68e46

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1f8e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x33c04b80

    mul-int/2addr p6, v4

    const v4, -0x69377638

    add-int/2addr p6, v4

    const v4, 0x33c043c7

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v1, v1, -0x293

    add-int/2addr p6, v1

    mul-int/lit16 v2, v2, 0x293

    add-int/2addr p6, v2

    mul-int/lit16 p1, p1, 0x293

    add-int/2addr p6, p1

    const p0, 0x33c048ed

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, 0x30b7dd60

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x183a9932

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x26760000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x28a20000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    const/4 v1, 0x2

    .line 121
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->confirmContinueOpenAccountPresenter:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const v6, -0x5219f8fe

    const/4 v3, 0x7

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141796

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 2
        0x800s
        0x3318s
        -0x3515s
        -0x6110s
        -0x3e91s
        0x7bfs
        -0x6773s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        0x29cs
        -0x19f9s
        0x51ads
        -0x6b41s
    .end array-data
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const v8, 0x3d26b04d

    const v2, -0x3d26b04d

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic onCreate()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140e3b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, 0x7102bea9

    add-int v4, v0, v3

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    const v6, 0x1b4c01a8

    const v0, -0x1b4c01a6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic onCreatePanelMenu()V
    .locals 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->confirmContinueOpenAccountPresenter:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x4fac0ec9

    add-int v4, v2, v3

    const/4 v2, 0x7

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140469

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x42

    int-to-char v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x7710s
        -0x3fbas
        -0x5776s
        0x15c9s
        -0x723cs
        0x762s
        -0x7b29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        0x3802s
        0x53f1s
        -0x650s
        -0xf54s
    .end array-data
.end method

.method private synthetic onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;

    const/4 v1, 0x2

    .line 137
    rem-int v2, v1, v1

    .line 136
    new-instance v2, Lo/decode;

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Meta+"

    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v5, -0x2de762bf

    add-int v6, v3, v5

    const/16 v3, 0x15

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    throw v4

    nop

    :array_0
    .array-data 2
        -0x7384s
        0x5b9cs
        -0xf84s
        0x4f7s
        0x3bb4s
        0x45d9s
        -0x483fs
        -0x7f8s
        -0x2b7cs
        0x2e59s
        0x1103s
        -0x652fs
        0x438bs
        0x5bbbs
        0x5e9bs
        0x7a4fs
        0x23cfs
        -0xades
        0x32b0s
        -0x2262s
        0x1dc6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        -0x4a6fs
        0x189ds
        -0x512es
        -0x2cb5s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v6, 0x5d6719cf

    const v0, -0x5d6719cc

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private write(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 106
    rem-int v2, v1, v1

    .line 78
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 80
    iget-object v3, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 81
    sget-object v2, Lo/FragmentCreditCardTagihanBinding;->invalidateMenu:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v2}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v1, Lo/FragmentCreditCardTagihanBinding;->invalidateMenu:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v1}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/FragmentInfoProductBinding;->invoke(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->h_(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0x12

    const-string v7, "currentApplication"

    const-string v8, "android.app.ActivityThread"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v3, -0x23

    const/16 v3, 0x14

    new-array v13, v3, [C

    fill-array-data v13, :array_0

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    int-to-char v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_1
    const-wide/16 v12, 0x0

    .line 85
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 106
    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    move v2, v4

    goto/16 :goto_1

    .line 85
    :sswitch_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x9

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eq v2, v9, :cond_3

    move v2, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140c74

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5c

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    move v2, v9

    goto :goto_1

    .line 85
    :sswitch_4
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4c

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v12, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    if-eq v2, v1, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    return-void

    .line 99
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaMetadataCompat()V

    return-void

    .line 87
    :cond_5
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->confirmContinueOpenAccountPresenter:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    iget-object v2, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke:Ljava/lang/Long;

    .line 1055
    iget-object v3, v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->invoke:Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;

    invoke-interface {v3}, Lo/GenerateQRISTransferViewModel_HiltModulesKeyModule$write;->Y_()V

    .line 1057
    iget-object v3, v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->write:Lo/getSubtitle2;

    new-instance v4, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;

    invoke-direct {v4, v1}, Lo/QRISTransferFormViewModel_HiltModulesKeyModule$2;-><init>(Lo/QRISTransferFormViewModel_HiltModulesKeyModule;)V

    invoke-virtual {v3, v2, v4}, Lo/getReadTimeout0013Zxk;->read(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    return-void

    .line 90
    :cond_6
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-array v2, v6, [C

    fill-array-data v2, :array_7

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_7
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    new-array v3, v6, [C

    fill-array-data v3, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Ljava/lang/String;)V

    .line 106
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    return-void

    .line 96
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->ParcelableVolumeInfo()V

    .line 106
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    const/16 v1, 0x1a

    div-int/2addr v1, v11

    :cond_9
    return-void

    .line 105
    :cond_a
    iget-object v1, v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v2, v1, :cond_b

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->IMediaControllerCallback()V

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x564aec95 -> :sswitch_4
        0x379efe32 -> :sswitch_3
        0x58822903 -> :sswitch_2
        0x6ecebf38 -> :sswitch_1
        0x7115ce82 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x5767s
        0x6589s
        0x2c06s
        -0x54d4s
        0x48ecs
        -0x56e3s
        -0x5456s
        0x7ee9s
        -0x2335s
        0x3fs
        0x1dfs
        -0x6b94s
        -0x60ads
        0x6edfs
        0x4e7ds
        0x4d6fs
        0x165es
        -0x1ab8s
        -0x6f88s
        -0x7015s
    .end array-data

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        -0x6c11s
        -0x514fs
        0x1723s
        -0x3ef0s
    .end array-data

    :array_3
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        0x5d2cs
        0x5bd1s
        0x6db3s
        -0xf3ds
        0x3946s
        0x1839s
        -0x605ds
        0x7cc5s
        0x234bs
        0x5714s
    .end array-data

    :array_4
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        -0x7f6fs
        -0x5ebbs
        0x4074s
        -0x48fcs
        0x1237s
        0x44dfs
        0x3409s
        -0x2ba1s
        -0x1ad9s
        0x75as
    .end array-data

    :array_5
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        -0x1dbas
        -0x5787s
        -0x7ae5s
        0x4b28s
        0x3353s
        0x260as
        0x26cds
        0x55a4s
        0x221as
        -0x3f07s
    .end array-data

    :array_6
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        -0x1dbas
        -0x5787s
        -0x5b91s
        -0x535bs
        0x36dds
        -0x4339s
        -0x6d38s
        -0x2289s
        0x381s
        0x3993s
        0x30fas
        0x4634s
        0x26cds
        0x55a4s
    .end array-data

    :array_7
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        -0x7f6fs
        -0x5ebbs
        0x4074s
        -0x48fcs
        0x1237s
        0x44dfs
        0x3409s
        -0x2ba1s
        -0x1ad9s
        0x75as
    .end array-data

    :array_8
    .array-data 2
        -0x1cf2s
        -0x6e52s
        -0x6d38s
        -0x2289s
        0x6464s
        0x6b84s
        0x6966s
        -0x1e51s
        -0x1dbas
        -0x5787s
        -0x7ae5s
        0x4b28s
        0x3353s
        0x260as
        0x26cds
        0x55a4s
        0x221as
        -0x3f07s
    .end array-data
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->AudioAttributesImplBaseParcelizer(Z)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v3

    const v6, -0x1a257b5

    const v0, 0x1a257b6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    .line 159
    invoke-super/range {p0 .. p1}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 168
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x16

    const/16 v4, 0x24

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v8, v1, 0x16

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v5

    int-to-char v9, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v13, 0x12

    aget-byte v13, v1, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v1, v15}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x10

    .line 171
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x4

    if-eqz v1, :cond_2

    const-wide v16, 0x3fffffffffffffceL    # 1.999999999999989

    add-long v9, v9, v16

    .line 175
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    new-array v3, v15, [C

    fill-array-data v3, :array_1

    new-array v0, v15, [C

    fill-array-data v0, :array_2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v12, -0x23

    int-to-char v12, v12

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 181
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    new-array v3, v11, [C

    fill-array-data v3, :array_3

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 183
    new-array v1, v7, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 191
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v15, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v9, 0x21

    aget-byte v9, v3, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x4

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v1, v6, [I

    aput-object v1, v3, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 209
    aget-object v12, v0, v10

    check-cast v12, [I

    aget v10, v12, v7

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v7

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v1, [I

    aput v12, v1, v7

    aput-object v0, v3, v15

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    not-int v1, v0

    const v9, -0x2aef31ba

    or-int v10, v9, v1

    not-int v10, v10

    const v12, 0x3bba0cfa

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x25a

    const v15, 0x5569391c

    add-int/2addr v15, v10

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x2aaa00b8

    or-int/2addr v0, v9

    const v9, 0x3bff3dfb

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v15, v0

    or-int v0, v1, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v15, v0

    const v0, -0x7c27086a

    add-int/2addr v15, v0

    shl-int/lit8 v0, v15, 0xd

    xor-int/2addr v0, v15

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v3, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v15, v0, -0x31

    new-array v0, v11, [C

    fill-array-data v0, :array_4

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    new-array v9, v1, [C

    fill-array-data v9, :array_6

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x6fd4

    int-to-char v1, v1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move/from16 v19, v1

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 210
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v1, -0x23

    new-array v1, v11, [C

    fill-array-data v1, :array_7

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_8

    new-array v10, v3, [C

    fill-array-data v10, :array_9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v3, v3, 0x192d

    int-to-char v3, v3

    new-array v12, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 219
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 234
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 266
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v3, 0x4ef290f9    # 2.0347936E9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x13

    invoke-static {v2, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v18, -0x77e116ae

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v7

    move/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7c27086a

    const v9, 0x401000

    .line 268
    invoke-static {v0, v9, v1, v3, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v11

    rsub-int/lit8 v15, v0, 0x15

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v0, 0x16

    new-array v1, v0, [C

    fill-array-data v1, :array_a

    const/4 v0, 0x4

    new-array v4, v0, [C

    fill-array-data v4, :array_b

    new-array v9, v0, [C

    fill-array-data v9, :array_c

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v0, v0

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 278
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v1, v1, 0xe

    new-array v4, v11, [C

    fill-array-data v4, :array_d

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 283
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v15, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v4, v9, v16

    rsub-int v4, v4, 0x3ec

    const v18, -0x741dd3b3

    const/16 v19, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/16 v16, 0x24

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    :goto_0
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_6

    const/4 v0, 0x4

    .line 311
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v7

    new-array v0, v6, [I

    aput-object v0, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v1

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v3, v1

    check-cast v11, [I

    aget v1, v11, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v3, v4, v12

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v8

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mnc:I

    not-int v1, v0

    const v3, 0x29424104

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x52c

    const v3, -0x12fee42f

    add-int/2addr v3, v1

    const v1, 0x3d62552d

    or-int/2addr v1, v0

    not-int v1, v1

    const v9, 0x2946e986

    or-int/2addr v0, v9

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v3, v0

    const v0, 0x16ffe232

    add-int/2addr v3, v0

    add-int/2addr v10, v3

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_2

    .line 313
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 322
    aget-object v9, v3, v1

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v1, v7

    .line 338
    :goto_1
    array-length v10, v9

    if-ge v1, v10, :cond_7

    .line 577
    sget v10, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 338
    aget-object v10, v9, v1

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v1, 0x2

    .line 351
    rem-int/2addr v0, v1

    div-int/2addr v4, v0

    invoke-static {v8, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 378
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v1, v7

    new-array v0, v6, [I

    aput-object v0, v1, v6

    new-array v4, v6, [I

    const/4 v9, 0x3

    aput-object v4, v1, v9

    .line 385
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 387
    aget-object v11, v3, v9

    check-cast v11, [I

    aget v9, v11, v7

    aget-object v11, v3, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v0, [I

    aput v11, v0, v7

    aput-object v3, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x28294001

    or-int v4, v3, v0

    not-int v4, v4

    not-int v9, v0

    const v11, -0x1240a812

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x398

    const v11, 0x766feb6b

    add-int/2addr v11, v4

    const v4, -0x2c3f56a3

    or-int/2addr v4, v9

    not-int v4, v4

    const v12, 0x28294000

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v11, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x41616a3

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x1240a812

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v11, v0

    add-int/2addr v10, v11

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    :goto_2
    const v0, -0x5ad36d3a

    .line 397
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v15, v0, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    const v3, 0xd0d0

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    aget-byte v9, v4, v1

    add-int/2addr v9, v6

    int-to-byte v9, v9

    const/16 v10, 0x24

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v0

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    const/16 v9, 0x1f

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    const-wide/16 v11, 0x7bb

    add-long/2addr v3, v11

    .line 403
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    const/16 v0, 0x16

    new-array v11, v0, [C

    fill-array-data v11, :array_e

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_f

    new-array v1, v0, [C

    fill-array-data v1, :array_10

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x63

    int-to-char v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141082

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x65

    const/16 v5, 0x10

    new-array v11, v5, [C

    fill-array-data v11, :array_11

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 410
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 424
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v10, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v11, v1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v12, v0, 0x2dd

    const v13, -0x46798c70

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    int-to-byte v1, v2

    or-int/lit8 v2, v1, 0x1a

    int-to-byte v2, v2

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    .line 431
    aget-object v4, v0, v7

    check-cast v4, [I

    aget v4, v4, v7

    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v7

    check-cast v3, [I

    aput v5, v3, v7

    aput-object v0, v2, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2d876f3b

    or-int v3, v0, v1

    not-int v3, v3

    const v4, -0x135eb674

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x5425558b

    add-int/2addr v5, v3

    or-int v3, v4, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v5, v1

    const v1, -0x12589041

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1d1

    add-int/2addr v5, v0

    const v0, -0x3e2efb9a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_3

    :cond_a
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_12

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_13

    new-array v4, v0, [C

    fill-array-data v4, :array_14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x6fb1

    int-to-char v0, v0

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 434
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1413ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa7

    const/16 v4, 0xa9

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v15, v1, -0x74

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_15

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_16

    new-array v5, v1, [C

    fill-array-data v5, :array_17

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Error"

    const/4 v11, 0x3

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x18be

    int-to-char v1, v1

    new-array v11, v6, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v1

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 443
    const-class v3, Ljava/lang/Object;

    .line 453
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 463
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 464
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x3e2efb9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v22, v0, 0x1f

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v2, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2de

    const v25, 0x1373ccad

    const/16 v26, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v2, v4

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v11, 0x24

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 470
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v22, v0, 0x1f

    const v0, -0xff2f30

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    or-int/lit8 v5, v4, 0x1a

    int-to-byte v5, v5

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v0, -0x23

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    new-array v4, v1, [C

    fill-array-data v4, :array_1a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141117

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v5, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 473
    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 476
    new-array v1, v7, [Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v10, v1, 0x1f

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->$$a:[B

    const/16 v3, 0xd

    aget-byte v3, v1, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const/16 v4, 0x24

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x1b

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->d(BBB[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 508
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_e

    .line 577
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 509
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 518
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v5, v1, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v2, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x8080638

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x38de1f77

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, -0x1a5abbd2

    add-int/2addr v3, v2

    const v2, 0x80a1e77

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x30d40100

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x80a1e78

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x38dc0738

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 519
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 534
    aget-object v2, v2, v3

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 541
    :goto_4
    array-length v3, v2

    if-ge v7, v3, :cond_f

    .line 554
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 577
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_4

    .line 561
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 577
    throw v0

    .line 492
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 291
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x5eds
        -0x4985s
        -0x7ec6s
        0x19e9s
        -0x56efs
        -0x2c79s
        -0x4a53s
        -0x3077s
        -0x5562s
        -0x15fs
        -0x290bs
        0x7fees
        -0x2cdes
        -0xecs
        -0x1ec0s
        0x21e7s
        -0x136as
        0x294fs
        -0x2c81s
        0x827s
        0x72b9s
        0x390es
    .end array-data

    :array_1
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_2
    .array-data 2
        -0x38s
        -0x395as
        0x21a8s
        0x686fs
    .end array-data

    :array_3
    .array-data 2
        -0x74d3s
        -0x2d02s
        0x38ees
        0x41aes
        0x875s
        -0x10s
        -0x632ds
        0x6f1es
        -0x3204s
        0x31a5s
        0x5477s
        -0x2480s
        0x32e9s
        0x35bfs
        -0x29cds
        -0x672s
    .end array-data

    :array_4
    .array-data 2
        -0x4d0fs
        -0x300as
        0xfe3s
        -0x43bs
        -0x3aa7s
        0x6bbcs
        -0x2deas
        0x2690s
        0x363cs
        -0x1eb5s
        0x5d36s
        -0x6445s
        -0x37c5s
        -0x245cs
        0x66b6s
        -0x1dbas
    .end array-data

    :array_5
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_6
    .array-data 2
        -0x7bdds
        -0x1db0s
        -0x2beas
        -0x1391s
    .end array-data

    :array_7
    .array-data 2
        -0x46eas
        -0x5e0ds
        -0x9f4s
        0x5040s
        0x3ba4s
        -0x1547s
        0x3de4s
        0x78cas
        -0xdafs
        -0x7c5ds
        0x4ads
        0x235s
        0x5520s
        -0x94cs
        0x7d9bs
        0x4ea9s
    .end array-data

    :array_8
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_9
    .array-data 2
        -0x619fs
        -0x3fc2s
        0x2d1cs
        0x1319s
    .end array-data

    :array_a
    .array-data 2
        0x5eds
        -0x4985s
        -0x7ec6s
        0x19e9s
        -0x56efs
        -0x2c79s
        -0x4a53s
        -0x3077s
        -0x5562s
        -0x15fs
        -0x290bs
        0x7fees
        -0x2cdes
        -0xecs
        -0x1ec0s
        0x21e7s
        -0x136as
        0x294fs
        -0x2c81s
        0x827s
        0x72b9s
        0x390es
    .end array-data

    :array_b
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_c
    .array-data 2
        -0x38s
        -0x395as
        0x21a8s
        0x686fs
    .end array-data

    :array_d
    .array-data 2
        -0x74d3s
        -0x2d02s
        0x38ees
        0x41aes
        0x875s
        -0x10s
        -0x632ds
        0x6f1es
        -0x3204s
        0x31a5s
        0x5477s
        -0x2480s
        0x32e9s
        0x35bfs
        -0x29cds
        -0x672s
    .end array-data

    :array_e
    .array-data 2
        0x5eds
        -0x4985s
        -0x7ec6s
        0x19e9s
        -0x56efs
        -0x2c79s
        -0x4a53s
        -0x3077s
        -0x5562s
        -0x15fs
        -0x290bs
        0x7fees
        -0x2cdes
        -0xecs
        -0x1ec0s
        0x21e7s
        -0x136as
        0x294fs
        -0x2c81s
        0x827s
        0x72b9s
        0x390es
    .end array-data

    :array_f
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_10
    .array-data 2
        -0x38s
        -0x395as
        0x21a8s
        0x686fs
    .end array-data

    :array_11
    .array-data 2
        -0x74d3s
        -0x2d02s
        0x38ees
        0x41aes
        0x875s
        -0x10s
        -0x632ds
        0x6f1es
        -0x3204s
        0x31a5s
        0x5477s
        -0x2480s
        0x32e9s
        0x35bfs
        -0x29cds
        -0x672s
    .end array-data

    :array_12
    .array-data 2
        -0x4d0fs
        -0x300as
        0xfe3s
        -0x43bs
        -0x3aa7s
        0x6bbcs
        -0x2deas
        0x2690s
        0x363cs
        -0x1eb5s
        0x5d36s
        -0x6445s
        -0x37c5s
        -0x245cs
        0x66b6s
        -0x1dbas
    .end array-data

    :array_13
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_14
    .array-data 2
        -0x7bdds
        -0x1db0s
        -0x2beas
        -0x1391s
    .end array-data

    :array_15
    .array-data 2
        -0x46eas
        -0x5e0ds
        -0x9f4s
        0x5040s
        0x3ba4s
        -0x1547s
        0x3de4s
        0x78cas
        -0xdafs
        -0x7c5ds
        0x4ads
        0x235s
        0x5520s
        -0x94cs
        0x7d9bs
        0x4ea9s
    .end array-data

    :array_16
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_17
    .array-data 2
        -0x619fs
        -0x3fc2s
        0x2d1cs
        0x1319s
    .end array-data

    :array_18
    .array-data 2
        0x5eds
        -0x4985s
        -0x7ec6s
        0x19e9s
        -0x56efs
        -0x2c79s
        -0x4a53s
        -0x3077s
        -0x5562s
        -0x15fs
        -0x290bs
        0x7fees
        -0x2cdes
        -0xecs
        -0x1ec0s
        0x21e7s
        -0x136as
        0x294fs
        -0x2c81s
        0x827s
        0x72b9s
        0x390es
    .end array-data

    :array_19
    .array-data 2
        0x7cf1s
        0x3d9ds
        -0x1126s
        -0x4d74s
    .end array-data

    :array_1a
    .array-data 2
        -0x38s
        -0x395as
        0x21a8s
        0x686fs
    .end array-data

    :array_1b
    .array-data 2
        -0x74d3s
        -0x2d02s
        0x38ees
        0x41aes
        0x875s
        -0x10s
        -0x632ds
        0x6f1es
        -0x3204s
        0x31a5s
        0x5477s
        -0x2480s
        0x32e9s
        0x35bfs
        -0x29cds
        -0x672s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 39
    invoke-super {p0, p1}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity$4;

    invoke-direct {p1, p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity$4;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;)V

    .line 46
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 47
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->PlaybackStateCompat()V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 153
    invoke-super {p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->onDestroy()V

    .line 154
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->confirmContinueOpenAccountPresenter:Lo/QRISTransferFormViewModel_HiltModulesKeyModule;

    .line 2082
    iget-object v1, v1, Lo/QRISTransferFormViewModel_HiltModulesKeyModule;->a:Lo/r8lambdapKl4nFWnNkw9xpA15CPubUNUN8;

    .line 3045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 154
    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 3046
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 3046
    :cond_0
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/QRISTransferDetailViewModel_HiltModulesKeyModule;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->a()Lo/accessgetSizeNHjbRcjd;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/openaccount/databinding/ActivityConfirmContinueOpenaccountBinding;->a()Lo/accessgetSizeNHjbRcjd;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    .line 147
    new-instance v1, Lo/decode;

    invoke-direct {v1, p1}, Lo/decode;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/confirmcontinueopenaccount/ConfirmContinueOpenAccountActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method
