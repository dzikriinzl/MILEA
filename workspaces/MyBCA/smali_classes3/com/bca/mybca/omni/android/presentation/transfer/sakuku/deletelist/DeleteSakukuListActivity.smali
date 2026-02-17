.class public Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;
.super Lo/getGaTrackingId;
.source ""

# interfaces
.implements Lo/app$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getGaTrackingId<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;",
        ">;",
        "Lo/app$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:Z


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/FirebaseKt;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Lo/setChipSpacingHorizontal;

.field private write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$c:[B

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$c:[B

    const/16 v0, 0xd4

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v2, 0x5e

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    .line 65337
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi21Parcelizer:[C

    const v0, 0x15ddf09e

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi26Parcelizer:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaDescriptionCompat:Z

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
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
        -0xf15s
        -0xf23s
        -0xf2ds
        -0xf17s
        -0xf07s
        -0xefas
        -0xef6s
        -0xef4s
        -0xf03s
        -0xf01s
        -0xf10s
        -0xef5s
        -0xf08s
        -0xf0bs
        -0xf06s
        -0xef2s
        -0xf0as
        -0xef1s
        -0xef7s
        -0xf0fs
        -0xf04s
        -0xf0ds
        -0xf0es
        -0xf50s
        -0xefbs
        -0xf25s
        -0xf05s
        -0xf14s
        -0xf0cs
        -0xef8s
        -0xf09s
        -0xf2as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/getGaTrackingId;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onButtonClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onButtonClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onButtonClicked(Landroid/view/View;)V

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

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onButtonClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onButtonClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onViewClicked(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

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

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 8

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 140
    new-instance v1, Lo/getErrorSupportingColor;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentApplication"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5c

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v4, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/getErrorSupportingColor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->presenter:Lo/FirebaseKt;

    .line 2036
    iget-object v3, v2, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Lo/app$RemoteActionCompatParcelizer;->u_()V

    .line 2037
    iget-object v3, v2, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-interface {v3}, Lo/app$RemoteActionCompatParcelizer;->IMediaControllerCallback()V

    .line 2038
    iget-object v3, v2, Lo/FirebaseKt;->RemoteActionCompatParcelizer:Lo/DebitCardDashboardViewModel;

    .line 3023
    iput-object v1, v3, Lo/DebitCardDashboardViewModel;->invoke:Lo/getErrorSupportingColor;

    .line 2039
    iget-object v1, v2, Lo/FirebaseKt;->RemoteActionCompatParcelizer:Lo/DebitCardDashboardViewModel;

    new-instance v3, Lo/FirebaseKt$4;

    iget-object v4, v2, Lo/FirebaseKt;->read:Lo/app$RemoteActionCompatParcelizer;

    invoke-direct {v3, v2, v4}, Lo/FirebaseKt$4;-><init>(Lo/FirebaseKt;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v1, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 142
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private ParcelableVolumeInfo()V
    .locals 6

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuVerifyPinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x11

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x76t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x78t
        -0x79t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method private PlaybackStateCompat()V
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->read:Lo/retainAllInRangeruntime_release;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity$2;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    .line 5199
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 5200
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p3, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p3, p5

    not-int v2, p0

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p5

    not-int v3, v3

    or-int v4, p3, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p5

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, p3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p3, p5

    add-int/2addr v2, p1

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p3, v4

    const v5, 0x43b9b2aa

    add-int/2addr p3, v5

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p3, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, 0x33e

    add-int/2addr p3, p0

    const p0, -0x3b9624e9

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x25f7498e

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x40374541

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x3a710000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p3, p4, p2

    check-cast p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    .line 14087
    rem-int p4, p1, p1

    sget p4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p4, p4, 0x63

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, p1

    .line 14084
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const-string p5, "android.app.ActivityThread"

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v2, 0x7f14024d

    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/4 v2, 0x5

    invoke-virtual {p6, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x7a

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v2, v0, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p6, v3, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 14085
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p6

    new-array v2, p2, [Ljava/lang/Class;

    invoke-virtual {p6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p6

    invoke-virtual {p6, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x65

    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v2, v0, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p6, v3, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 14086
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit8 p6, p6, 0x7f

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, p0, [Ljava/lang/Object;

    invoke-static {p6, v0, v2, v0, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p6, v3, p2

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14087
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    new-array p6, p2, [Ljava/lang/Class;

    invoke-virtual {p5, v1, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    invoke-virtual {p5, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f140b11

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/16 p6, 0x23

    const/16 v1, 0x24

    invoke-virtual {p5, p6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x7e

    const/16 p6, 0x12

    new-array p6, p6, [B

    fill-array-data p6, :array_3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p5, v0, p6, v0, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->invoke:Ljava/lang/String;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, p1

    move-object p0, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x72t
        -0x76t
        -0x78t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x77t
        -0x78t
        -0x79t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        -0x7bt
        -0x6bt
        -0x6ct
        -0x6dt
        -0x75t
        -0x76t
        -0x7bt
        -0x75t
        -0x6et
        -0x6ft
        -0x70t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7bt
        -0x6ct
        -0x77t
        -0x75t
        -0x76t
        -0x6dt
        -0x6at
        -0x6dt
        -0x6at
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x74t
        -0x77t
        -0x72t
        -0x69t
        -0x77t
        -0x76t
        -0x6dt
        -0x6at
        -0x6dt
        -0x6at
        -0x77t
        -0x74t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65335
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x4516c637

    const v5, -0x4516c635

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi21Parcelizer:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    .line 172
    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$10:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$11:I

    rem-int/2addr v12, v3

    .line 131
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    const v15, -0x1dfbbbab

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v15, v16, v6

    rsub-int/lit8 v16, v15, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    invoke-static {v8, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x9

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v17, v15

    move/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 172
    :cond_1
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v13

    .line 132
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi26Parcelizer:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaDescriptionCompat:Z

    const v7, 0x5ee5ca03

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

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x1e3

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v10

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    sget-boolean v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$g(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_5

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 v0, p2, 0x1c

    add-int/lit8 p1, p1, 0x52

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 68
    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutTopUpMcaFormBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v4, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->IconCompatParcelizer:Lo/setDefaultActionButtonContentDescription;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 67
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private onCreate()V
    .locals 8

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f141772

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x653a3c9c

    add-int/2addr v2, v7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1413a2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x14b

    const/16 v5, 0x14d

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, 0x65315902

    add-int/2addr v3, v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x6548a2da

    const v7, -0x6548a2d9

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private onCreatePanelMenu()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x75eb1609

    add-int v6, v3, v5

    const v3, 0x593abaca

    const v5, -0x593abac6

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private onMenuItemSelected()V
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 91
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 92
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->read:Landroid/widget/ImageView;

    new-instance v2, Lo/FirebaseCommonRegistrarExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lo/FirebaseCommonRegistrarExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    new-instance v2, Lo/FirebaseCommonRegistrarExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lo/FirebaseCommonRegistrarExternalSyntheticLambda3;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->a:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v2, Lo/FirebaseCommonRegistrarExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lo/FirebaseCommonRegistrarExternalSyntheticLambda2;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->read:Lo/FragmentPaylaterAdditionalDataBinding;

    new-instance v2, Lo/FirebaseException;

    invoke-direct {v2, p0}, Lo/FirebaseException;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/getApp;

    invoke-direct {v2, p0}, Lo/getApp;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaSession:Lo/FragmentPaylaterRegisterDataBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->IMediaControllerCallback:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->invoke:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOf2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    .line 133
    new-instance v1, Lo/setChipSpacingHorizontal;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lo/setChipSpacingHorizontal;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->read:Lo/setChipSpacingHorizontal;

    .line 134
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 136
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->a:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutBottomSheetDeleteListBinding;->write:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->read:Lo/setChipSpacingHorizontal;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onNewIntent()V
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOfmovableContent1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/ToolbarImageImageBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->MovableContentKtmovableContentWithReceiverOfmovableContent1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65336
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V

    if-nez v3, :cond_0

    const/16 p0, 0x4a

    div-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;

    const/4 v1, 0x2

    .line 158
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    .line 155
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->write:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object p0, p0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

    .line 5097
    iget-object p0, p0, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 6068
    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 158
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 7075
    iget-object v2, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 158
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    div-int/lit8 v0, v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7075
    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6069
    :goto_0
    iget-object p0, p0, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;Landroid/view/View;)V
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x30db179f

    const v5, -0x30db179f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 5

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 147
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->write:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->AudioAttributesImplBaseParcelizer:Lo/probeCoroutineSuspended;

    .line 11092
    iget-object v1, v1, Lo/probeCoroutineSuspended;->invoke:Lo/getSpilledVariableFieldMapping;

    .line 12061
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13075
    iget-object v2, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 150
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 12061
    invoke-virtual {v1}, Lo/getSpilledVariableFieldMapping;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 150
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 12062
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    throw v3

    .line 13075
    :cond_2
    iget-object v0, v1, Lo/getSpilledVariableFieldMapping;->invoke:Landroid/animation/ValueAnimator;

    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 163
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaDescriptionCompat:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->RatingCompat:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x4979d740    # 1023348.0f

    const v5, -0x4979d73d

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/forNumber;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->read:Lo/setChipSpacingHorizontal;

    .line 10023
    iput-object p1, v1, Lo/setChipSpacingHorizontal;->write:Ljava/util/List;

    .line 10024
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 170
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a_(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 223
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 20

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    .line 237
    invoke-super/range {p0 .. p1}, Lo/getGaTrackingId;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 246
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v6, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v8, v1, 0x3eb

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v1, v1, v11

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v11, v1, 0x25

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    ushr-int/2addr v12, v0

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/16 v9, 0x1f

    .line 255
    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x3

    if-eqz v1, :cond_2

    const-wide v13, 0x3fffffffffffffceL    # 1.999999999999989

    add-long/2addr v7, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v13, 0x16

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v13, v6, v14}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 256
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/2addr v13, v2

    const/16 v14, 0xf

    new-array v14, v14, [B

    fill-array-data v14, :array_1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v6, v14, v6, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 257
    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 258
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v7, v13

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 266
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v15, v1, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    aget-byte v7, v1, v9

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    aput-object v9, v7, v12

    .line 268
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v1, v4

    check-cast v14, [I

    aget v14, v14, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v5

    check-cast v8, [I

    aput v14, v8, v5

    aput-object v1, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x27a325f

    or-int v9, v1, v8

    not-int v9, v9

    const v13, -0x667f3e60

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x131

    const v13, -0x49b30ba8

    add-int/2addr v13, v9

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x642f0c55

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v13, v1

    const v1, -0x5bb0a7d9

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    new-array v7, v2, [B

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v6, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v7, v7, 0x7e

    new-array v8, v2, [B

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 281
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 289
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 291
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x1c41b74a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v13, v8, 0x12

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v15, v8, 0x3d8

    const v16, -0x77e116ae

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, -0x5bb0a7d9

    const v9, 0x401000

    .line 297
    invoke-static {v1, v9, v7, v8, v5}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v13, v1, 0x16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v2

    add-int/lit16 v15, v1, 0x3ec

    const v16, -0x18de9535

    const/16 v17, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v8, 0x1f

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x65

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v6, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 309
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v12, v8, 0x15

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v2

    add-int/lit16 v14, v8, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    sget v17, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    ushr-int/lit8 v2, v17, 0x2

    int-to-byte v2, v2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    const/4 v1, 0x3

    .line 328
    aget-object v2, v7, v1

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_6

    const/4 v0, 0x4

    .line 338
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v2, v4, [I

    aput-object v2, v0, v4

    new-array v8, v4, [I

    aput-object v8, v0, v1

    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v12, v7, v1

    check-cast v12, [I

    aget v1, v12, v5

    aget-object v12, v7, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v2, [I

    aput v12, v2, v5

    aput-object v7, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x15144423

    or-int v7, v1, v2

    not-int v7, v7

    const v8, -0x5194fa91

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v12, -0x7bd827b5

    add-int/2addr v12, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x538

    add-int/2addr v12, v2

    const v2, -0x4080ba91

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v12, v1

    add-int/2addr v9, v12

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    goto/16 :goto_2

    .line 348
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v8, v7, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 672
    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_7

    move v1, v4

    goto :goto_1

    :cond_7
    move v1, v5

    .line 373
    :goto_1
    array-length v9, v8

    if-ge v1, v9, :cond_8

    .line 379
    aget-object v9, v8, v1

    .line 387
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 410
    :cond_8
    new-array v0, v2, [I

    add-int/lit8 v1, v2, -0x1

    .line 418
    aput v4, v0, v1

    mul-int/2addr v2, v1

    const/4 v1, 0x2

    .line 419
    rem-int/2addr v2, v1

    sub-int/2addr v2, v4

    aget v0, v0, v2

    invoke-static {v6, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v2, v4, [I

    const/4 v8, 0x3

    aput-object v2, v0, v8

    .line 491
    aget-object v9, v7, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 500
    aget-object v12, v7, v8

    check-cast v12, [I

    aget v8, v12, v5

    aget-object v12, v7, v4

    check-cast v12, [I

    aget v12, v12, v5

    const/4 v13, 0x2

    aget-object v7, v7, v13

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v1, [I

    aput v12, v1, v5

    aput-object v7, v0, v13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const v2, -0x3827ab8c

    or-int v7, v2, v1

    not-int v7, v7

    const v8, 0x28018308

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x159

    const v8, 0xc93bf78

    add-int/2addr v8, v7

    not-int v7, v1

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x6801020

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v8, v2

    const v2, -0x28018309

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    :goto_2
    const v0, -0x5ad36d3a

    .line 506
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v12, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v13, v1

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit16 v14, v0, 0x2ad

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v1, 0x1f

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x3

    int-to-byte v1, v1

    int-to-byte v2, v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_b

    const-wide/16 v7, 0x78f

    add-long/2addr v0, v7

    .line 524
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    const/16 v7, 0x16

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140b35

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/16 v9, 0x8

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7e

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 532
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-ltz v0, :cond_b

    const v0, -0x72e776c9

    .line 540
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x1f

    add-int/lit8 v12, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v13, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit16 v14, v0, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    and-int/lit8 v1, v0, 0x3f

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x2

    int-to-byte v2, v2

    and-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 541
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v9

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    not-int v2, v0

    const v3, 0x28451446

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc0

    const v7, -0x127d97d2

    add-int/2addr v7, v3

    const v3, -0x1698e939

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x2082830    # 1.0003235E-37f

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v7, v3

    const v3, -0x2082831

    or-int/2addr v3, v0

    not-int v3, v3

    const v8, -0x1490c109

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x3eddfd7e

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v7, v0

    const v0, 0x3d6d6c7a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v5

    goto/16 :goto_3

    .line 547
    :cond_b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_8

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v6, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    .line 556
    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 575
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 581
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 609
    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x3d6d6c7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v2, v7

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0x1f

    rsub-int/lit8 v12, v0, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v13, v0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v14, v0, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x25

    int-to-byte v1, v1

    sget v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v1, v7

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v12, v0, -0x11

    const v0, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v13, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v14, v0, 0x2de

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$b:I

    and-int/lit8 v2, v0, 0x3f

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x2

    int-to-byte v7, v7

    and-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140e59

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v7, 0x9

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7d

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v6, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v7, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v2, "Tax Amnesty"

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_b

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v6, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 614
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const/16 v7, 0x1f

    add-int/lit8 v8, v2, 0x1f

    const/16 v2, 0x30

    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v7, 0xd0cf

    sub-int/2addr v7, v2

    int-to-char v9, v7

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v10, v2, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->$$a:[B

    const/16 v3, 0x1f

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    int-to-byte v7, v3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->c(SBB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :goto_3
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 659
    aget-object v7, v1, v8

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x3740a97d

    or-int v4, v3, v2

    not-int v4, v4

    const v8, 0x9a57c32

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x25a

    const v9, -0x18ec85f2

    add-int/2addr v9, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1002830

    or-int/2addr v1, v3

    const v3, 0x3fe5fd7e

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v9, v1

    or-int v1, v2, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v5

    .line 687
    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_f

    return-void

    :cond_f
    throw v6

    :cond_10
    const/4 v3, 0x2

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 669
    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 687
    sget v6, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_11

    goto :goto_4

    :cond_11
    move v4, v5

    .line 672
    :goto_4
    array-length v3, v1

    if-ge v4, v3, :cond_13

    .line 687
    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_12

    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x56

    goto :goto_4

    .line 672
    :cond_12
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 678
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 626
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 636
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 319
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x65t
        -0x6et
        -0x69t
        -0x66t
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x74t
        -0x6et
        -0x68t
        -0x71t
        -0x72t
        -0x6et
        -0x78t
        -0x71t
        -0x75t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
        -0x6ct
        -0x72t
        -0x79t
        -0x69t
        -0x77t
        -0x7bt
        -0x64t
        -0x71t
        -0x7bt
        -0x74t
        -0x70t
        -0x77t
        -0x69t
        -0x7bt
    .end array-data

    :array_2
    .array-data 1
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x61t
        -0x75t
        -0x77t
        -0x69t
        -0x68t
        -0x77t
        -0x62t
        -0x77t
        -0x63t
    .end array-data

    :array_3
    .array-data 1
        -0x7bt
        -0x71t
        -0x6et
        -0x66t
        -0x6ft
        -0x74t
        -0x77t
        -0x60t
        -0x67t
        -0x79t
        -0x72t
        -0x79t
        -0x75t
        -0x7bt
        -0x71t
        -0x72t
    .end array-data

    :array_4
    .array-data 1
        -0x6at
        -0x65t
        -0x6et
        -0x69t
        -0x66t
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x74t
        -0x6et
        -0x68t
        -0x71t
        -0x72t
        -0x6et
        -0x78t
        -0x71t
        -0x75t
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7bt
        -0x6ct
        -0x72t
        -0x79t
        -0x69t
        -0x77t
        -0x7bt
        -0x64t
        -0x71t
        -0x7bt
        -0x74t
        -0x70t
        -0x77t
        -0x69t
        -0x7bt
    .end array-data

    :array_6
    .array-data 1
        -0x6at
        -0x65t
        -0x6et
        -0x69t
        -0x66t
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x74t
        -0x6et
        -0x68t
        -0x71t
        -0x72t
        -0x6et
        -0x78t
        -0x71t
        -0x75t
        -0x77t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7bt
        -0x6ct
        -0x72t
        -0x79t
        -0x69t
        -0x77t
        -0x7bt
        -0x64t
        -0x71t
        -0x7bt
        -0x74t
        -0x70t
        -0x77t
        -0x69t
        -0x7bt
    .end array-data

    :array_8
    .array-data 1
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x61t
        -0x75t
        -0x77t
        -0x69t
        -0x68t
        -0x77t
        -0x62t
        -0x77t
        -0x63t
    .end array-data

    :array_9
    .array-data 1
        -0x7bt
        -0x71t
        -0x6et
        -0x66t
        -0x6ft
        -0x74t
        -0x77t
        -0x60t
        -0x67t
        -0x79t
        -0x72t
        -0x79t
        -0x75t
        -0x7bt
        -0x71t
        -0x72t
    .end array-data

    :array_a
    .array-data 1
        -0x6at
        -0x65t
        -0x6et
        -0x69t
        -0x66t
        -0x6ct
        -0x7bt
        -0x79t
        -0x74t
        -0x67t
        -0x7ft
        -0x68t
        -0x74t
        -0x6et
        -0x68t
        -0x71t
        -0x72t
        -0x6et
        -0x78t
        -0x71t
        -0x75t
        -0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7bt
        -0x6ct
        -0x72t
        -0x79t
        -0x69t
        -0x77t
        -0x7bt
        -0x64t
        -0x71t
        -0x7bt
        -0x74t
        -0x70t
        -0x77t
        -0x69t
        -0x7bt
    .end array-data
.end method

.method public final invoke(Z)V
    .locals 2

    const/4 p1, 0x2

    .line 65341
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onButtonClicked(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a03bd

    if-ne p1, v1, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0a03d2

    if-ne p1, v1, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->ParcelableVolumeInfo()V

    return-void

    :cond_1
    const v1, 0x7f0a03cb

    if-ne p1, v1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 52
    invoke-super/range {p0 .. p1}, Lo/getGaTrackingId;->onCreate(Landroid/os/Bundle;)V

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v2

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    move-object v4, v11

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141772

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x653a3c9c

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1413a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14b

    const/16 v7, 0x14d

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x65315902

    add-int/2addr v4, v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x6548a2da

    const v7, -0x6548a2d9

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onNewIntent()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->addObserverForBackInvoker()V

    .line 56
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda0$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x75eb1609

    add-int v18, v1, v2

    const v15, 0x593abaca

    const v17, -0x593abac6

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onMenuItemSelected()V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->PlaybackStateCompat()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->onMultiWindowModeChanged()V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/2addr v0, v9

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 229
    invoke-super {p0}, Lo/getGaTrackingId;->onDestroy()V

    .line 230
    invoke-super {p0}, Lo/getGaTrackingId;->MediaMetadataCompat()V

    .line 231
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->presenter:Lo/FirebaseKt;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGaTrackingId;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGaTrackingId;->onResume()V

    if-nez v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getGaTrackingId;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0ad4

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v1, :cond_5

    .line 176
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9297
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_1

    .line 194
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_6

    .line 180
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 194
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    .line 194
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x33

    div-int/2addr p1, v2

    :cond_4
    return-void

    :cond_5
    const v1, 0x7f0a159c

    if-ne p1, v1, :cond_6

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 191
    new-array p1, v0, [I

    .line 192
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->read:Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/transfer/databinding/LayoutContentDeleteListBinding;->MediaBrowserCompatItemReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    aget v1, p1, v2

    const/4 v4, 0x1

    aget p1, p1, v4

    add-int/2addr v1, p1

    .line 9936
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->RemoteActionCompatParcelizer(IZ)V

    .line 194
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->write:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->write(I)V

    :cond_6
    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->RemoteActionCompatParcelizer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final u_()V
    .locals 4

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityDeleteSakukuListBinding;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->RemoteActionCompatParcelizer()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/deletelist/DeleteSakukuListActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method
