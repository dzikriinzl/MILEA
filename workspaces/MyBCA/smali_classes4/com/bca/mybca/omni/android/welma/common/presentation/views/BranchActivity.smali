.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;
.super Lo/setBuiltInZoomControls;
.source ""

# interfaces
.implements Lo/MessagesFlutterError$write;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBuiltInZoomControls<",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;",
        ">;",
        "Lo/MessagesFlutterError$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001f\u001a\u00020\u001a8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;",
        "Lo/isNotAirEndpoint;",
        "Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;",
        "Lo/MessagesFlutterError$write;",
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
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;)V",
        "MediaDescriptionCompat",
        "onDestroy",
        "Lo/onPostWebViewInitialization;",
        "presenter",
        "Lo/onPostWebViewInitialization;",
        "getPresenter",
        "()Lo/onPostWebViewInitialization;",
        "setPresenter",
        "(Lo/onPostWebViewInitialization;)V",
        "Lo/TimeOutWhenFlaggingAndReconcileException;",
        "write",
        "Lo/TimeOutWhenFlaggingAndReconcileException;",
        "MediaBrowserCompatItemReceiver",
        "()Lo/TimeOutWhenFlaggingAndReconcileException;",
        "invoke",
        "(Lo/TimeOutWhenFlaggingAndReconcileException;)V"
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:J


# instance fields
.field public presenter:Lo/onPostWebViewInitialization;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field public write:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$c:[B

    const/16 v0, 0xa

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v2, 0xca

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$b:I

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    const/16 v0, 0xdf

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x4504ff0500f60d4aL    # -1.3960652848087025E-24

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->read:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        -0x5t
        -0x9t
        0xbt
        -0xft
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
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3b7ds
        -0x54b8s
        0x1b33s
        -0x74e2s
        0x7bc2s
        -0x141es
        0x5bccs
        -0x35dbs
        -0x45d6s
        0x2a13s
        -0x6508s
        0xaf8s
        -0x565s
        0x6963s
        -0x26b6s
        0x495cs
        0x39e6s
        -0x563ds
        0x19d9s
        -0x7789s
        0x7845s
        -0x1799s
        0x58f6s
        -0x372cs
        -0x471es
        0x2f78s
        -0x60b0s
        0xf2ds
        -0xf8s
        0x6fc3s
        -0x204es
        0x4fcfs
        0x3e57s
        -0x51c1s
        0x1e06s
        -0x715fs
        0x7ebds
        -0x1169s
        0x5d68s
        -0x32b5s
        -0x42f2s
        0x2deds
        -0x627es
        0xd95s
        -0x388s
        0x6c42s
        -0x23d6s
        0x4cfcs
        0x3cc2s
        -0x530ds
        0x1363s
        -0x7cb9s
        0x7331s
        -0x1cf3s
        0x538es
        -0x3c49s
        -0x4c7es
        0x2256s
        -0x6dcas
        0x20as
        -0xd14s
        0x628fs
        -0x2d66s
        0x4172s
        0x3125s
        -0x5ef1s
        0x11a1s
        -0x7e33s
        0x7185s
        -0x1fa0s
        0x501es
        -0x3fd8s
        -0x4f11s
        0x20c5s
        -0x6f5fs
        0x775s
        -0x8afs
        0x6743s
        -0x88as
        0x470ds
        -0x28e0s
        0x27fcs
        -0x4824s
        0x7f2s
        -0x69e5s
        -0x19ecs
        0x762ds
        -0x393as
        0x56c6s
        -0x595bs
        0x355ds
        -0x7a8cs
        0x1562s
        0x65d8s
        -0xa03s
        0x45e7s
        -0x2bb7s
        0x247bs
        -0x4ba7s
        0x4c4s
        -0x6b20s
        -0x1b24s
        0x7346s
        -0x3c92s
        0x5313s
        -0x5ccas
        0x33fds
        -0x7c74s
        0x13f1s
        0x6269s
        -0xdffs
        0x4238s
        -0x2d61s
        0x2283s
        -0x4d57s
        0x156s
        -0x6e8bs
        -0x1ed0s
        0x71d3s
        -0x3e44s
        0x51abs
        -0x5fbas
        0x307cs
        -0x7fecs
        0x10c2s
        0x60fcs
        -0xf33s
        0x4f5ds
        -0x2087s
        0x2f0fs
        -0x40cds
        0xfb0s
        -0x6077s
        -0x1044s
        0x7e68s
        -0x31f8s
        0x5e34s
        -0x512es
        0x3eb1s
        -0x715cs
        0x1d4cs
        0x6d1bs
        -0x2cfs
        0x4d9fs
        -0x220ds
        0x2dbbs
        -0x43a2s
        0xc20s
        -0x63eas
        -0x132fs
        0x7cfbs
        -0x3361s
        0x5b4bs
        -0x5491s
        -0x7244s
        0x1d9as
        -0x5215s
        0x3dd4s
        -0x32eas
        0x5d79s
        -0x12b1s
        0x7cecs
        0xcfas
        -0x6321s
        0x2c69s
        -0x43b3s
        0x4c48s
        -0x2045s
        0x6f97s
        -0x21s
        -0x70e0s
        0x1f27s
        -0x50ads
        0x3eb9s
        -0x3176s
        0x5eebs
        0x2a6ds
        -0x45b3s
        0xa3bs
        -0x65fds
        0x6adfs
        -0x560s
        0x4a9as
        -0x24bbs
        -0x54dbs
        0x3b18s
        -0x7402s
        0x1bbfs
        -0x1473s
        0x7870s
        -0x37ads
        0x62f5s
        -0xd29s
        0x42bbs
        -0x2d7bs
        0x2215s
        -0x4dc2s
        0x208s
        -0x6c12s
        -0x1c50s
        0x73c0s
        -0x3caas
        0x5325s
        -0x5d00s
        0x30fes
        -0x7f3cs
        0x1095s
        0x56eds
        -0x3937s
        0x76b3s
        -0x196fs
        0x1654s
        -0x79e0s
        0x3606s
        -0x581es
        -0x287cs
        0x4794s
        -0x893s
        0x672fs
        -0x68d5s
        0x4fes
        -0x4b22s
        0x2486s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setBuiltInZoomControls;-><init>()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 5

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v3
.end method

.method private final MediaDescriptionCompat()V
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Lo/TimeOutWhenFlaggingAndReconcileException;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke(Lo/TimeOutWhenFlaggingAndReconcileException;)V

    .line 62
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 64
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 65
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 68
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 69
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 71
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    const v6, 0x4f611cf8

    const v8, -0x4f611cf8

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;Landroid/view/View;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v4, 0x4f611cf8

    const v6, -0x4f611cf8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$11:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const-string v8, ""

    const/16 v16, 0x3

    const/4 v9, 0x4

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->RemoteActionCompatParcelizer:[C

    mul-int v19, p1, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v6, v12, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v21, v7, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x61c

    const v24, 0x5d02ec87

    const/16 v25, 0x0

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v26

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v21, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->read:J

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v18, v6, 0x34

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v13, v8

    int-to-byte v14, v13

    invoke-static {v8, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v16

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 85
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->RemoteActionCompatParcelizer:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v10, v20, v22

    rsub-int v10, v10, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v13, v14

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v13, v5

    sget-wide v19, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->read:J

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v16

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v18, v6, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v16

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_a
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_f

    .line 82
    sget v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_c

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v21, v2, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v3, -0x1000000

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v5, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v26

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v12

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    :cond_c
    const-wide/16 v6, 0x0

    .line 96
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v13, v3, v9

    long-to-int v9, v13

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x15

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int v14, v14, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    const/16 v15, 0x13

    int-to-byte v6, v15

    int-to-byte v7, v4

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_2

    :cond_d
    const/16 v15, 0x13

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 99
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    add-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x22

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/view/View;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {v0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private invoke(Lo/TimeOutWhenFlaggingAndReconcileException;)V
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 32
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    .line 1034
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 32
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 33
    iget-object p0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    .line 1034
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p4, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    or-int v0, p4, p1

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p1

    or-int/2addr v3, p4

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p6

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, p6

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p6

    add-int/2addr v2, p0

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p4, v4

    const v5, 0x60b953f6

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p4, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p4, v3

    mul-int/lit16 p1, p1, 0x3b3

    add-int/2addr p4, p1

    const p1, 0x14526b3

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x65dbb0d7

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x279aedc2

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x111f0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x39a30000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final write(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaDescriptionCompat()V

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->read:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

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

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    .line 95
    invoke-super/range {p0 .. p1}, Lo/setBuiltInZoomControls;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 103
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x15

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v8, v1, 0x15

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v4

    int-to-char v9, v1

    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v10, v1, 0x3ec

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    int-to-byte v1, v3

    sget-object v13, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v14, 0x24

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    .line 105
    const-string v4, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    const-wide v17, 0x3ffffffffffffffcL    # 1.9999999999999991

    add-long v9, v9, v17

    .line 108
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v1, v1, -0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xef1f

    add-int/2addr v3, v11

    int-to-char v3, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f140c66

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x3e

    const/16 v12, 0x47

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4897

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-array v3, v7, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 131
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 141
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v3, 0x1b

    int-to-byte v9, v3

    sget-object v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    add-int/2addr v3, v6

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x16

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 149
    new-array v1, v15, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v0, v1, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v9, -0x2a985e25

    or-int v10, v9, v3

    not-int v10, v10

    const v11, 0x3c10e08f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x25a

    const v12, -0x448000b3

    add-int/2addr v12, v10

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x28104004

    or-int/2addr v0, v9

    const v9, 0x3e98feaf

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v12, v0

    or-int v0, v3, v11

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v12, v0

    const v0, -0x7c17d337

    add-int/2addr v12, v0

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v7

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_0

    .line 156
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0xbe

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v3

    int-to-char v3, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0xcf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x33f8

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 168
    const-class v3, Ljava/lang/Object;

    .line 178
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 185
    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const v3, 0x129de576

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v9, 0x30

    invoke-static {v5, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v20, v3, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x3d8

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, -0x7c17d337

    const v9, 0x401000

    .line 193
    invoke-static {v0, v9, v1, v3, v7}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 209
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v13

    add-int/lit16 v3, v3, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v9, 0x1b

    int-to-byte v10, v9

    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v9, v9, v11

    add-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x16

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x9a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140d63

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xef41

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v3, "Pernyataan Transaksi melalui Welma Goals"

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0xb0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b8a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4862

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    .line 213
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v20, v3, 0x15

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v10, 0x1f

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v12, 0x24

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_0
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v0, :cond_10

    .line 234
    new-array v0, v15, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v2

    .line 240
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v2, v11, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v3, [I

    aput v11, v3, v7

    aput-object v1, v0, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x452e61e4

    or-int v9, v3, v2

    not-int v9, v9

    const v11, 0x217adcd0

    or-int v12, v1, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, -0x56d63fbb

    add-int/2addr v9, v12

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    .line 522
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v1, 0xd0d0

    if-nez v0, :cond_7

    const v0, -0x5ad36d3a

    .line 328
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v2, 0x1f

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v2, 0x1b

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0x25

    int-to-byte v4, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 329
    throw v8

    :cond_7
    const v0, -0x5ad36d3a

    .line 328
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const v0, 0x100001f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int v20, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v0, v1, v0

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v3, 0x1b

    int-to-byte v9, v3

    int-to-byte v3, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v0, v2, v9

    const/16 v9, 0x16

    if-eqz v0, :cond_a

    const-wide/16 v10, 0x7d7

    add-long/2addr v2, v10

    .line 345
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x77

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x9

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v11, 0xeec9

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    const/16 v11, 0x30

    invoke-static {v5, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0xaf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v12, v12, 0x4874

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 350
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 360
    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x1f

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v3, 0x12

    aget-byte v3, v2, v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    aget-byte v5, v2, v9

    int-to-byte v5, v5

    const/16 v9, 0xb

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v3, v6, [I

    aput-object v3, v1, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 362
    aget-object v5, v0, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v9, v3, v7

    aput-object v0, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const v2, -0x296b9666

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x16a8641

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x3b115e2e

    add-int/2addr v3, v2

    not-int v0, v0

    const v2, -0x28011025

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x16100908

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v3, v0

    const v0, -0x5ca94e3e

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v7

    goto/16 :goto_1

    .line 363
    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xbf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    int-to-char v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0xac

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x3401

    int-to-char v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 368
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 370
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 378
    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 379
    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x73a89f82

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v3, v10

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x1f

    add-int/lit8 v27, v0, 0x1f

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x2de

    const v30, 0x1373ccad

    const/16 v31, 0x0

    const/16 v10, 0x1f

    int-to-byte v11, v10

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v12, 0x24

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x1f

    rsub-int/lit8 v20, v2, 0x1f

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int v2, v1, v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2de

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    add-int/2addr v11, v6

    int-to-byte v11, v11

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    const/16 v12, 0xb

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v9, v10, v12}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c53

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xae

    const/16 v9, 0xb0

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x9a

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0xef28

    add-int/2addr v5, v9

    int-to-char v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x8d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v9, "Paylater"

    invoke-virtual {v9, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4836

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 401
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v5, 0x1f

    add-int/lit8 v20, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    const/16 v5, 0x1b

    int-to-byte v5, v5

    int-to-byte v9, v5

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->c(SSS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v1, v0

    .line 428
    :goto_1
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 429
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_e

    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v5, v6, [I

    const/4 v9, 0x3

    aput-object v5, v0, v9

    .line 430
    aget-object v5, v1, v9

    check-cast v5, [I

    aget v5, v5, v7

    .line 432
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    not-int v2, v1

    const v3, -0xb048401

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x3ffde59b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x3303926a

    add-int/2addr v3, v4

    const v4, -0xbecc414

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xe84013

    or-int/2addr v1, v4

    const v4, 0x3ffde59b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, [I

    aput v1, v0, v7

    .line 522
    sget v0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    return-void

    :cond_e
    const/4 v3, 0x2

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    move v3, v7

    .line 461
    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_f

    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 482
    rem-int/2addr v0, v3

    .line 486
    div-int/2addr v2, v0

    .line 490
    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v15, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 508
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v7

    .line 513
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v6, v1, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v3, [I

    aput v6, v3, v7

    aput-object v1, v0, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x3680df84

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xa65462a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x148

    const v6, -0xc817fa

    add-int/2addr v6, v3

    or-int v3, v1, v5

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    const v3, -0x3680df85    # -1044999.7f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2004600

    or-int/2addr v1, v3

    const v3, 0x3ee5dfae

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    add-int/2addr v4, v6

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

    .line 411
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 248
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 257
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 522
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v4, v2

    .line 263
    :goto_3
    array-length v4, v1

    if-ge v7, v4, :cond_11

    .line 522
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 263
    aget-object v4, v1, v7

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 272
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 219
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    throw v0

    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public final getPresenter()Lo/onPostWebViewInitialization;
    .locals 6

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->presenter:Lo/onPostWebViewInitialization;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v4, v3, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 37
    invoke-super {p0, p1}, Lo/setBuiltInZoomControls;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    .line 2034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 39
    new-instance v1, Lo/onJsPrompt;

    invoke-direct {v1, p0}, Lo/onJsPrompt;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    .line 3034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledRefreshLayout(Z)V

    .line 42
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result p1

    const/4 v2, 0x1

    const-string v3, "currentApplication"

    const-string v4, "android.app.ActivityThread"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 43
    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4d

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x598a

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 43
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 p1, p1, 0x2a

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x25

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x591

    int-to-char v3, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3, v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->getPresenter()Lo/onPostWebViewInitialization;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4015
    iget-object v0, v0, Lo/onPostWebViewInitialization;->invoke:Lo/MessagesFlutterError$write;

    invoke-interface {v0, p1}, Lo/MessagesFlutterError$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 78
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;

    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaBranchBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 82
    :cond_0
    invoke-super {p0}, Lo/setBuiltInZoomControls;->onDestroy()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setBuiltInZoomControls;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setBuiltInZoomControls;->onResume()V

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setBuiltInZoomControls;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "currentApplication"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0xdc0a281

    add-int/2addr v0, v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    const v4, -0x4161a0f1

    const v6, 0x4161a0f2

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setPresenter(Lo/onPostWebViewInitialization;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->presenter:Lo/onPostWebViewInitialization;

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/views/BranchActivity;->presenter:Lo/onPostWebViewInitialization;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
