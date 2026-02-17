.class public Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;
.super Lo/zzlp;
.source ""

# interfaces
.implements Lo/zznk$a;
.implements Lo/TimeOutWhenFlaggingAndReconcileException$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzlp<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;",
        ">;",
        "Lo/zznk$a;",
        "Lo/TimeOutWhenFlaggingAndReconcileException$invoke;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private invoke:Lo/zzqq;

.field public presenter:Lo/zzno;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Lo/TimeOutWhenFlaggingAndReconcileException;


# direct methods
.method private static $$j(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$h:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$h:[B

    const/16 v0, 0x27

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/16 v2, 0x4f

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$e:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaDescriptionCompat()V

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
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

    nop

    :array_2
    .array-data 4
        0x26a35ebc
        0x562b896
        0x4d2a2904    # 1.7842592E8f
        0x2131522e
        -0x43248726
        -0x78e14071
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/zzlp;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v2

    const v7, 0x13d0aafe

    const v8, -0x13d0aafe

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->onMultiWindowModeChanged()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

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

.method private static synthetic AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v4

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v2

    const v7, 0x33ffc122

    const v8, -0x33ffc120    # -3.3618816E7f

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v3

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v1

    const v6, 0x33ffc122

    const v7, -0x33ffc120    # -3.3618816E7f

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

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

.method private IMediaControllerCallback()V
    .locals 6

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/zzqq;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->invoke:Lo/zzqq;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/zzni;

    invoke-direct {v2, p0}, Lo/zzni;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;)V

    invoke-static {p0, v1, v2}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x4f9b249c
        0x3d3de73e
        -0x3c7512cc
        -0x1ffdd78a
        0x74091b9c
        -0x11eaf694
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

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
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 5

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/16 v3, 0x57

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-nez v1, :cond_1

    .line 97
    :goto_0
    new-instance v1, Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-direct {v1, p0}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 100
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 101
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Lo/isNotAirEndpoint;->addOnNewIntentListener()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ItemActivationMcaOnboardListDetailBinding;->read(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 103
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 104
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 105
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 12

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpFormActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
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

    const v7, 0x7f140b0d

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v7, 0xa

    add-int/2addr v3, v7

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v9, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->read:Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
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

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5c

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->invoke:Lo/zzqq;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    :array_0
    .array-data 4
        0x26a35ebc
        0x562b896
        0x4d2a2904    # 1.7842592E8f
        0x2131522e
        -0x43248726
        -0x78e14071
    .end array-data

    :array_1
    .array-data 4
        0x4f9b249c
        0x3d3de73e
        -0x3c7512cc
        -0x1ffdd78a
        0x74091b9c
        -0x11eaf694
    .end array-data
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x12

    .line 65336
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->IconCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x28232212
        -0x22524684
        -0x2a624559
        0x2dc90112
        -0x470e50a1
        0x3e9baa4c
        -0x52a12dc7
        -0x2acb2259
        0x34677d18
        0x4b76c61
        -0x60190a13
        -0x3b8993eb
        -0x1cb4ba09
        0x3ebc24b2
        0x30b69ff
        -0x37b2d296
        0x57d6d07c
        0x168e4437
    .end array-data
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic MediaSessionCompatResultReceiverWrapper()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v2

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v0

    const v5, 0x33ffc122

    const v6, -0x33ffc120    # -3.3618816E7f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic ParcelableVolumeInfo()V
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v0

    const v5, 0x13d0aafe

    const v6, -0x13d0aafe

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->read:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->presenter:Lo/zzno;

    invoke-virtual {v0}, Lo/zzno;->a()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->IconCompatParcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v7, v16, 0x6

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v9

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v10, -0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->IconCompatParcelizer:[I

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v11, v9, [I

    move v13, v12

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v10, v10, 0x4b

    .line 148
    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_4

    div-int v10, v7, v7

    :cond_4
    :goto_2
    if-ge v13, v9, :cond_6

    .line 98
    aget v10, v6, v13

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    aput-object v10, v14, v15

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_5

    const/16 v10, 0x30

    invoke-static {v8, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int/lit8 v17, v16, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x4

    int-to-byte v15, v15

    move-object/from16 v24, v6

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v24

    const/4 v7, 0x3

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v11

    goto :goto_4

    :cond_7
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :cond_8
    :goto_6
    const-wide/16 v7, 0x0

    if-ge v1, v6, :cond_a

    .line 148
    sget v9, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v10, v9, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v10, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v7, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$10:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v9, 0x4

    if-nez v7, :cond_8

    rem-int v7, v9, v9

    goto/16 :goto_6

    :cond_a
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v10, v3, v6

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v10, 0x11

    aget v10, v3, v10

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x100001a

    add-int v17, v10, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmpl-double v8, v12, v10

    rsub-int v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, -0x1

    int-to-byte v10, v11

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$j(SIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v14, 0x1

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    rsub-int/lit8 p1, p1, 0x26

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x62654921

    mul-int/2addr v0, p5

    const/high16 v1, -0x11460000

    add-int/2addr v0, v1

    const v1, -0x5a3d491f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    or-int v1, p5, p6

    or-int/2addr v1, p2

    const v2, -0x21aeb6e0

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, p5

    const v2, 0x21aeb6e0

    mul-int v3, p2, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p6

    not-int v3, v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    const/high16 v2, -0x7bec0000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, 0x6cb00000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x317c0000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p5, p6

    add-int/2addr v2, p3

    const v4, 0x4379063c

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x7a117aed

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x44260000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x2dc009a9

    mul-int/2addr p5, v4

    const v4, -0x46d95bc1

    add-int/2addr p5, v4

    const v4, -0x2dc00569

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v1, v1, -0x220

    add-int/2addr p5, v1

    mul-int/lit16 p2, p2, 0x220

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x220

    add-int/2addr p5, v3

    const p2, -0x2dc00789

    mul-int/2addr p3, p2

    add-int/2addr p5, p3

    const p2, 0x5c1005e4

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, -0x5788bc2b

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x7daa0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x7bba0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p0, p4, p0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;

    aget-object p1, p4, p1

    check-cast p1, Ljava/lang/String;

    .line 2114
    rem-int p3, p2, p2

    sget p3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p2

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->read:Ljava/lang/String;

    add-int/lit8 p4, p4, 0x71

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p4, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;

    .line 1059
    rem-int p1, p2, p2

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p2

    .line 1058
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 1059
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p0, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->read()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    const/16 p0, 0x58

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 9

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140c76

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v5, 0x71affb5

    add-int/2addr v5, v0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0xf9d904f

    add-int/2addr v6, v0

    invoke-static {}, Lo/ItemWelmaUtPortfolioInformationBinding$write$Companion;->a()I

    move-result v7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x5f7e0c8e

    add-int/2addr v0, p1

    const p1, 0x37c53b37

    const v8, -0x37c53b34

    move v1, v7

    move v2, v5

    move v3, v6

    move v5, p1

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/16 v3, 0x1b

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 135
    invoke-super/range {p0 .. p1}, Lo/zzlp;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 142
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v8, v0, 0x1f

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v9, v0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v10, v0, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    aget-byte v1, v0, v4

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v2, 0xa

    aget-byte v0, v0, v2

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 135
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/zzlp;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 142
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v10, v1, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v8

    const v11, 0xd0cf

    add-int/2addr v1, v11

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int v12, v1, 0x2dd

    const v13, -0x6e4d979f

    const/4 v14, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    aget-byte v15, v1, v4

    add-int/2addr v15, v6

    int-to-byte v15, v15

    const/16 v16, 0xa

    aget-byte v1, v1, v16

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v8, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v8, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v4, 0x4

    .line 150
    const-string v8, ""

    const/16 v14, 0x8

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x7db

    add-long v10, v10, v17

    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ,.-/\\ 5"

    const/16 v12, 0x24

    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2b

    const/16 v12, 0xc

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v12, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    new-array v13, v14, [I

    fill-array-data v13, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 158
    new-array v13, v7, [Ljava/lang/Class;

    .line 166
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_4

    .line 473
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 174
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit8 v20, v1, 0x1f

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int v2, v2, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/16 v11, 0x22

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    aget-byte v12, v10, v7

    int-to-byte v12, v12

    aget-byte v3, v10, v3

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v2, v7

    new-array v10, v6, [I

    aput-object v10, v2, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v2, v12

    .line 179
    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v10, [I

    aput v12, v10, v7

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v3, v1

    const v10, -0x2073cdf6

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x207257b9

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x207

    const v12, -0x51b03e14

    add-int/2addr v12, v10

    const v10, -0x18845

    or-int/2addr v3, v10

    not-int v3, v3

    const v10, 0x2073dffd

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v12, v3

    or-int/2addr v1, v11

    not-int v1, v1

    const v3, 0x2073cdf5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v12, v1

    const v1, 0x2e202240

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v10, v2, v3

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x30

    .line 185
    invoke-static {v8, v1, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v11, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x13

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 189
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x3

    .line 208
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x2e202240

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    const/high16 v10, 0xe0000

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    aget-byte v13, v12, v0

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x20

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v0

    move/from16 v21, v1

    move/from16 v22, v10

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v20, v4, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v10, 0xd0d1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/16 v12, 0x22

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v7

    int-to-byte v13, v13

    aget-byte v11, v11, v3

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    :try_start_1
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x14

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v12, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 221
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int/lit8 v20, v10, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x2dc

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/4 v12, 0x3

    aget-byte v13, v11, v12

    add-int/2addr v13, v6

    int-to-byte v12, v13

    const/16 v13, 0xa

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v3, v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v3, v13}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 239
    :goto_0
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 245
    aget-object v3, v2, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_10

    const/4 v1, 0x4

    .line 251
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x3

    aput-object v10, v3, v11

    .line 256
    aget-object v10, v2, v11

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v11, v2, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v7

    check-cast v4, [I

    aput v12, v4, v7

    aput-object v2, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const v2, -0x1082ab2

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v11, -0x414d001

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x1f1

    const v11, 0x42f1e081

    add-int/2addr v11, v2

    const v2, -0x3bc92afe

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3ac1004c

    or-int/2addr v2, v4

    const v4, -0x414d001

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v7

    const v1, -0x40832916

    .line 344
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v20, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    aget-byte v4, v3, v0

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v10, 0x20

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v11}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_a

    .line 150
    sget v3, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const-wide v3, 0x3fffffffffffffe6L    # 1.9999999999999942

    add-long/2addr v1, v3

    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v11, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 350
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_a

    .line 150
    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 352
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x15

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v9, v1

    const v1, -0xfffc14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int v10, v1, v2

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/16 v2, 0x1d

    aget-byte v2, v1, v2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    aget-byte v1, v1, v0

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v3, v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v4, v6, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 354
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v8, v9, v7

    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v2, [I

    aput v9, v2, v7

    aput-object v1, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    const v2, -0x194f4220

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4410bc80

    or-int/2addr v4, v2

    const v8, 0x194f421f

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x152

    const v8, 0x44c21fb3

    add-int/2addr v4, v8

    const v8, 0x5d5ffe9f

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v4, v1

    const v1, 0x4b6bda43    # 1.5456835E7f

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_1

    .line 369
    :cond_a
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v9

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v2}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 379
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 394
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 399
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v3, -0x4d612ba9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v20, v3, 0x13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x4b6bda43    # 1.5456835E7f

    const v4, 0x401000

    .line 408
    invoke-static {v1, v4, v2, v3, v7}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    add-int/lit8 v20, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v2, v12, v10

    add-int/lit16 v2, v2, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    const/16 v10, 0x1d

    aget-byte v10, v4, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aget-byte v4, v4, v0

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v11, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v12}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141397

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x138

    const/16 v10, 0x13a

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x5c

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 424
    new-array v2, v7, [Ljava/lang/Object;

    .line 432
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v9

    rsub-int/lit8 v17, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v8, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v2, v2

    const v4, 0x10003ec

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v19, v8, v4

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->$$d:[B

    aget-byte v8, v4, v0

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v10}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    :goto_1
    aget-object v1, v3, v6

    check-cast v1, [I

    aget v1, v1, v7

    const/4 v2, 0x3

    .line 435
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_e

    const/4 v1, 0x4

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v2

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    .line 442
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v4, [I

    aput v6, v4, v7

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x717b471a

    add-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x39276078

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x10262040

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x3ca

    const v3, 0x38621d03

    add-int/2addr v2, v3

    const v3, 0x29014038

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v2, v0

    add-int/2addr v9, v2

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 448
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 463
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_f

    .line 465
    aget-object v2, v0, v7

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 473
    :cond_f
    throw v5

    .line 433
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 261
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 280
    :goto_3
    array-length v2, v0

    if-ge v7, v2, :cond_11

    .line 285
    aget-object v2, v0, v7

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 303
    :cond_11
    throw v5

    .line 229
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 4
        0x1fc09d0e
        0x2bd50a59
        -0x27d990a8
        -0x2071c853
        0x3788fe23
        0x11c5c699
        -0x7b8ed6a0
        -0x4aa04c2
        -0x5e579a4a
        0x1936bcd3
        -0x12a69703
        -0x316cca1c
    .end array-data

    :array_1
    .array-data 4
        0x584bbc6d
        -0x28f65e37
        -0x36691993
        0x113a6282
        -0x146feb14
        0x40f61958
        -0x13a50fe8
        -0x7108c429
    .end array-data

    :array_2
    .array-data 4
        0x5d3560b9
        0x39eba076
        -0x136d69f6
        -0x398306c4
        -0x1a7fffe2
        -0x78d3ddca
        0x7fd7774d
        0x39f8336f
    .end array-data

    :array_3
    .array-data 4
        -0x465e626b
        -0x5c7ba2bf
        0x6845711e
        -0x5fed1e9c
        -0x788308a2
        -0x522ea839
        -0x1aed256d
        -0x781e93d1
    .end array-data

    :array_4
    .array-data 4
        0x1fc09d0e
        0x2bd50a59
        -0x27d990a8
        -0x2071c853
        0x3788fe23
        0x11c5c699
        -0x7b8ed6a0
        -0x4aa04c2
        -0x5e579a4a
        0x1936bcd3
        -0x12a69703
        -0x316cca1c
    .end array-data

    :array_5
    .array-data 4
        0x584bbc6d
        -0x28f65e37
        -0x36691993
        0x113a6282
        -0x146feb14
        0x40f61958
        -0x13a50fe8
        -0x7108c429
    .end array-data

    :array_6
    .array-data 4
        0x1fc09d0e
        0x2bd50a59
        -0x27d990a8
        -0x2071c853
        0x3788fe23
        0x11c5c699
        -0x7b8ed6a0
        -0x4aa04c2
        -0x5e579a4a
        0x1936bcd3
        -0x12a69703
        -0x316cca1c
    .end array-data

    :array_7
    .array-data 4
        0x584bbc6d
        -0x28f65e37
        -0x36691993
        0x113a6282
        -0x146feb14
        0x40f61958
        -0x13a50fe8
        -0x7108c429
    .end array-data

    :array_8
    .array-data 4
        0x5d3560b9
        0x39eba076
        -0x136d69f6
        -0x398306c4
        -0x1a7fffe2
        -0x78d3ddca
        0x7fd7774d
        0x39f8336f
    .end array-data

    :array_9
    .array-data 4
        -0x465e626b
        -0x5c7ba2bf
        0x6845711e
        -0x5fed1e9c
        -0x788308a2
        -0x522ea839
        -0x1aed256d
        -0x781e93d1
    .end array-data

    :array_a
    .array-data 4
        0x1fc09d0e
        0x2bd50a59
        -0x27d990a8
        -0x2071c853
        0x3788fe23
        0x11c5c699
        -0x7b8ed6a0
        -0x4aa04c2
        -0x5e579a4a
        0x1936bcd3
        -0x12a69703
        -0x316cca1c
    .end array-data

    :array_b
    .array-data 4
        0x584bbc6d
        -0x28f65e37
        -0x36691993
        0x113a6282
        -0x146feb14
        0x40f61958
        -0x13a50fe8
        -0x7108c429
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 39
    invoke-super {p0, p1}, Lo/zzlp;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/zzng;

    invoke-direct {v1, p0}, Lo/zzng;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v1, Lo/zznf;

    invoke-direct {v1, p0}, Lo/zznf;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenV3Binding;->a:Lo/LayoutPaylaterDashboardBinding;

    new-instance v1, Lo/zznn;

    invoke-direct {v1, p0}, Lo/zznn;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->write:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/zznl;

    invoke-direct {v1, p0}, Lo/zznl;-><init>(Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->IMediaControllerCallback()V

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->presenter:Lo/zzno;

    invoke-virtual {p1}, Lo/zzno;->a()V

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzlp;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzlp;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/zzlp;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 8

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140b3f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x30

    const/16 v7, 0x32

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, -0x50cf3b6f

    add-int/2addr v6, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x7389617d

    add-int v3, v0, v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    const v5, -0x7bd24fbf

    const v7, 0x7bd24fc0    # 2.1839997E36f

    move v2, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final read(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 p1, 0x2

    .line 91
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    rem-int/lit8 v0, v0, 0xa

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 91
    iget-object p2, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {p2, v0}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    .line 86
    :cond_1
    sget p2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, p1

    return-void
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 128
    invoke-super {p0}, Lo/zzlp;->v_()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaBrowserCompatItemReceiver()Lo/TimeOutWhenFlaggingAndReconcileException;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 74
    invoke-virtual {v1, p0}, Lo/TimeOutWhenFlaggingAndReconcileException;->setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, "currentApplication"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x1d

    const v6, 0x528ee8f7

    const v7, 0x3e7fcae8

    const v8, 0x4531c9ab

    const v9, -0xee617ca

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/databinding/ActivityKprTncBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->write:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/kpr/topup/KprTopUpTncActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x61e9edf4
        0x72e08dc0
        0x60fa148a
        -0x27b56aec
        -0x5ffa06a1
        0xc331eb4
    .end array-data
.end method
