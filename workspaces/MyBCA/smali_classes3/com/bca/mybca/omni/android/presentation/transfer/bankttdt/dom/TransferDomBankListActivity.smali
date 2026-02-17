.class public Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;
.super Lo/setTextStartPaddingResource;
.source ""

# interfaces
.implements Lo/setFlexWrap$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setTextStartPaddingResource<",
        "Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;",
        ">;",
        "Lo/setFlexWrap$a;"
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

.field private static IconCompatParcelizer:I

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static write:[I


# instance fields
.field private invoke:Lo/StarProjectionImplKt;

.field public presenter:Lo/setCircularRevealScrimColor;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field read:Lo/setupWithViewPager;


# direct methods
.method private static $$l(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$h:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$h:[B

    const/16 v0, 0x38

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$i:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    const/16 v2, 0xb1

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$e:I

    .line 65344
    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->ParcelableVolumeInfo()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x10

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
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
    .array-data 4
        0x404dbc95
        -0x257cb383
        0x7f275585
        0x64febc72
        0x242b50af
        0x3ad4d177
        -0x75c0d56a
        0x7444d8ca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/setTextStartPaddingResource;-><init>()V

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 73
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->CompositionLocalMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v2, Lo/setShowDividerVertical;

    invoke-direct {v2, p0}, Lo/setShowDividerVertical;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    invoke-virtual {v1, v2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v2, Lo/setOnCheckedStateChangeListener;

    invoke-direct {v2, p0}, Lo/setOnCheckedStateChangeListener;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static ParcelableVolumeInfo()V
    .locals 1

    const/16 v0, 0x12

    .line 65340
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->write:[I

    return-void

    :array_0
    .array-data 4
        0x36decadd
        -0x7b5d0f5c
        -0x38b5a7b3
        -0x1dd8f6c9
        0x54bc9d47
        -0x50f78515
        0x512b70ab
        0x22afd5d
        0x689e22e5
        0x6fb8fa34
        -0x50b336e4
        -0x5ed8ffe6
        -0x1fcb9905
        -0x599a1ff2
        0x72bb94fa
        0x13d967b7
        -0x769e55d7
        0x1920e8ee
    .end array-data
.end method

.method private PlaybackStateCompat()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0x7f6d5b1

    add-int v6, v3, v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v4, 0x1e231043

    const v5, -0x1e23103f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/zzpt;

    const/4 v1, 0x2

    .line 184
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 183
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 184
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->RemoteActionCompatParcelizer(Lo/zzpt;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onClick(Landroid/view/View;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Lo/zzpt;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v4, -0x47a00122

    const v5, 0x47a00123

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(Z)V

    if-eqz v1, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/zzpt;)V
    .locals 6

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomInputAccNumActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x14

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x404dbc95
        -0x257cb383
        0x7f275585
        0x64febc72
        0x242b50af
        0x3ad4d177
        -0x75c0d56a
        0x7444d8ca
    .end array-data
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x53fa1eb

    mul-int/2addr v0, p4

    const/high16 v1, -0x4ac90000

    add-int/2addr v0, v1

    const v1, 0x3433a1ed

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p5

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, -0x1cb9a1ec

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    not-int v4, p0

    or-int/2addr v1, v4

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x1cb9a1ec

    mul-int v4, v1, v2

    add-int/2addr v0, v4

    or-int v4, p4, p5

    not-int v4, v4

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v4

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x177a0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0xc540000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x18560000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p1

    const v4, -0x5aa5bc72

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, 0x7013c207

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x28c10000    # -2.1000672E14f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x27638613

    mul-int/2addr p4, v4

    const v4, -0x76ea6695

    add-int/2addr p4, v4

    const v4, -0x276384fb

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, -0x8c

    add-int/2addr p4, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr p4, v1

    mul-int/lit16 p0, p0, 0x8c

    add-int/2addr p4, p0

    const p0, -0x27638587

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x26639a1e

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, -0x77edf4b1

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x3d390000    # -99.5f

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, 0x30910000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p3, p2, p5

    check-cast p3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    aget-object p0, p2, p0

    check-cast p0, Ljava/util/List;

    .line 16201
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    iget-object p2, p3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->read:Lo/setupWithViewPager;

    .line 31039
    iput-object p0, p2, Lo/setupWithViewPager;->write:Ljava/util/List;

    .line 31040
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 16201
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_0
    aget-object p0, p2, p5

    check-cast p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    .line 17088
    rem-int p2, p1, p1

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->presenter:Lo/setCircularRevealScrimColor;

    .line 18066
    iget-object p2, p0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {p2}, Lo/setFlexWrap$a;->Y_()V

    .line 18067
    iget-object p2, p0, Lo/setCircularRevealScrimColor;->write:Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;

    new-instance p3, Lo/setCircularRevealScrimColor$5;

    iget-object p5, p0, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-direct {p3, p0, p5}, Lo/setCircularRevealScrimColor$5;-><init>(Lo/setCircularRevealScrimColor;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p2, p3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 17088
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method private static synthetic a(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Landroid/view/View;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    const v4, -0x140d8f49

    const v5, 0x140d8f4b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->invoke:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
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
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->write:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$10:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$l(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->write:[I

    if-eqz v6, :cond_9

    array-length v9, v6

    new-array v11, v9, [I

    .line 148
    sget v12, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$11:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_8

    sget v14, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$11:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$10:I

    rem-int/2addr v14, v13

    if-eqz v14, :cond_6

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v7, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v17, v13, 0x35

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    const/4 v8, 0x0

    invoke-static {v15, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v8, v18, v8

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    move-object/from16 v24, v7

    int-to-byte v7, v15

    invoke-static {v10, v15, v7}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$l(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v10, v15

    move/from16 v18, v13

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_5
    move-object/from16 v24, v7

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v11, v12

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v17, v13, 0x35

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    int-to-byte v8, v7

    invoke-static {v15, v7, v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$l(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move-object/from16 v7, v24

    const/4 v10, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v6, v11

    :cond_9
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v9, 0x0

    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v9

    add-int/lit16 v9, v9, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$l(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v10, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v8

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v13, v6, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v9

    const/4 v8, 0x1

    rsub-int/lit8 v10, v6, 0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v15, v6, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$l(SBI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/16 v7, 0x10

    const/4 v8, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_10

    aput-object v0, p2, v2

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static e(SBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    rsub-int/lit8 v1, p2, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x1b

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Landroid/view/View;)V
    .locals 16

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v3

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v5

    const v6, -0x140d8f49

    const v7, 0x140d8f4b

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v12

    const v13, -0x140d8f49

    const v14, 0x140d8f4b

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Lkotlin/Unit;)V
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onMultiWindowModeChanged()V

    if-nez v0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private synthetic onCreate()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onPanelClosed()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onCreatePanelMenu()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    if-nez v1, :cond_0

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->readableHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->readableHash:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private onMenuItemSelected()V
    .locals 7

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 107
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 108
    new-instance v1, Lo/StarProjectionImplKt;

    invoke-direct {v1}, Lo/StarProjectionImplKt;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->invoke:Lo/StarProjectionImplKt;

    .line 110
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    .line 3001
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v4, Lo/InlineClassManglingRulesKt;

    invoke-direct {v4, v2}, Lo/InlineClassManglingRulesKt;-><init>(Landroid/widget/TextView;)V

    check-cast v4, Lo/generateNestedClass;

    const-wide/16 v5, 0x1

    .line 112
    invoke-virtual {v4, v5, v6}, Lo/SimpleTypeWithEnhancement;->skip(J)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lo/setChipSpacingVertical;

    invoke-direct {v4}, Lo/setChipSpacingVertical;-><init>()V

    .line 113
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->map(Lo/combineNullabilityAndAnnotations;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x12c

    .line 114
    invoke-virtual {v2, v5, v6, v4}, Lo/SimpleTypeWithEnhancement;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    .line 115
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v2

    new-instance v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;

    invoke-direct {v4, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$1;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    .line 116
    invoke-virtual {v2, v4}, Lo/SimpleTypeWithEnhancement;->subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;

    move-result-object v2

    check-cast v2, Lo/StarProjectionImplLambda0;

    .line 110
    invoke-virtual {v1, v2}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->invoke:Landroid/widget/ImageView;

    .line 5001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6027
    new-instance v2, Lo/getNestedClassNames;

    invoke-direct {v2, v1}, Lo/getNestedClassNames;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/SimpleTypeWithEnhancement;

    .line 134
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v1

    new-instance v2, Lo/setDividerDrawableHorizontal;

    invoke-direct {v2, p0}, Lo/setDividerDrawableHorizontal;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    .line 135
    invoke-virtual {v1, v2}, Lo/SimpleTypeWithEnhancement;->subscribe(Lo/createAbbreviation;)Lo/StarProjectionImplLambda0;

    .line 137
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->invoke:Lo/StarProjectionImplKt;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    sget v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 9032
    sget-object v4, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 137
    sget v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 10001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11034
    new-instance v0, Lo/modifyField;

    invoke-direct {v0, v2, v4}, Lo/modifyField;-><init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/SimpleTypeWithEnhancement;

    .line 138
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->observeOn(Lo/getProjectionKind;)Lo/SimpleTypeWithEnhancement;

    move-result-object v0

    new-instance v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$3;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity$3;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    .line 139
    invoke-virtual {v0, v2}, Lo/SimpleTypeWithEnhancement;->subscribeWith(Lo/withAbbreviation;)Lo/withAbbreviation;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    .line 137
    invoke-virtual {v1, v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer(Lo/StarProjectionImplLambda0;)Z

    return-void

    .line 9032
    :cond_0
    sget-object v0, Lo/generateStaticFunctions;->INSTANCE:Lo/generateStaticFunctions;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    throw v0
.end method

.method private synthetic onMultiWindowModeChanged()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->a:Lo/FragmentPaylaterStatusConfirmBinding;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private onNewIntent()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 79
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 82
    new-instance v1, Lo/setupWithViewPager;

    invoke-direct {v1}, Lo/setupWithViewPager;-><init>()V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->read:Lo/setupWithViewPager;

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->read:Lo/setupWithViewPager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 84
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->read:Lo/setupWithViewPager;

    new-instance v2, Lo/setCircularRevealOverlayDrawable;

    invoke-direct {v2, p0}, Lo/setCircularRevealOverlayDrawable;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)V

    .line 2035
    iput-object v2, v1, Lo/setupWithViewPager;->read:Lo/setupWithViewPager$write;

    .line 84
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private onPanelClosed()V
    .locals 5

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    .line 227
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->u_()V

    .line 228
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->presenter:Lo/setCircularRevealScrimColor;

    .line 14066
    iget-object v2, v1, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-interface {v2}, Lo/setFlexWrap$a;->Y_()V

    .line 14067
    iget-object v2, v1, Lo/setCircularRevealScrimColor;->write:Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/setCircularRevealScrimColor$5;

    iget-object v4, v1, Lo/setCircularRevealScrimColor;->read:Lo/setFlexWrap$a;

    invoke-direct {v3, v1, v4}, Lo/setCircularRevealScrimColor$5;-><init>(Lo/setCircularRevealScrimColor;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {v2, v3}, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->invoke(Lo/TypeSystemContext;)Lo/TypeSystemContext;

    .line 228
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private onPreparePanel()V
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 178
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->presenter:Lo/setCircularRevealScrimColor;

    .line 12085
    iget-object v1, v1, Lo/setCircularRevealScrimColor;->write:Lo/DebitCardDashboardViewModel_HiltModulesKeyModule;

    .line 13049
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 13050
    iget-object v2, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 13051
    iget-object v1, v1, Lo/r8lambdaL_1zfRwYwi_gsgWQxhG_kXQ3_js;->RemoteActionCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->invoke:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/zzpt;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v4

    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v7, v3

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f140f1e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xaa

    const/16 v8, 0xac

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v7, 0xe38f5dc

    add-int/2addr v1, v7

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v0, -0x68cc6005

    add-int v10, p0, v0

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v7

    const v8, -0x456cf382

    const v9, 0x456cf385

    move v5, v1

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;Landroid/view/View;)V

    sget p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65338
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v3, :cond_0

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/16 p0, 0x61

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onCreate()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private write(Lo/zzpt;)V
    .locals 8

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v0

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140f1e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xaa

    const/16 v7, 0xac

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v6, 0xe38f5dc

    add-int/2addr v1, v6

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x68cc6005

    add-int v6, p1, v3

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v3

    const v4, -0x456cf382

    const v5, 0x456cf385

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    const/16 v2, 0x21

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x77

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->IconCompatParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/zzpt;",
            ">;)V"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "currentApplication"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v0, -0x1b634ded

    add-int/2addr v0, p1

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v1

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v6

    invoke-static {}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplBaseParcelizer;->read()I

    move-result v3

    const v4, -0x412ec02b

    const v5, 0x412ec02b

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 704
    rem-int v1, v0, v0

    .line 241
    invoke-super/range {p0 .. p1}, Lo/setTextStartPaddingResource;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 247
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-wide/16 v3, 0x0

    const/16 v5, 0x16

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v3

    rsub-int/lit8 v8, v1, 0x16

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v1, v10, v3

    add-int/lit16 v10, v1, 0x3eb

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    aget-byte v1, v1, v2

    add-int/lit8 v13, v1, -0x1

    int-to-byte v13, v13

    neg-int v1, v1

    int-to-byte v1, v1

    and-int/lit8 v14, v1, 0x17

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

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

    .line 255
    const-string v11, ""

    const/16 v12, 0x1f

    const/4 v14, 0x4

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v2, 0x8

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffffd4L    # 1.9999999999999902

    add-long v9, v9, v18

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c7d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    const/16 v13, 0x15

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    .line 276
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v9, v4

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    .line 280
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v20, v1, 0x15

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    const/16 v9, 0x21

    aget-byte v9, v5, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x18

    int-to-byte v10, v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v4, v14, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v4, v7

    new-array v5, v6, [I

    aput-object v5, v4, v6

    new-array v9, v6, [I

    aput-object v9, v4, v3

    .line 289
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v5, [I

    aput v13, v5, v7

    aput-object v1, v4, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v5, v1

    const v9, 0x575da768

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x8021003

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x6c

    const v10, -0x3ae7775b

    add-int/2addr v10, v9

    const v9, -0xf4b974c

    or-int/2addr v9, v1

    not-int v9, v9

    const v13, 0x50142020

    or-int/2addr v9, v13

    const v17, 0xf4b974b

    or-int v5, v5, v17

    not-int v5, v5

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x36

    add-int/2addr v10, v5

    or-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v10, v1

    const v1, 0x66e11759

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v5, v4, v7

    check-cast v5, [I

    aput v1, v5, v7

    goto/16 :goto_0

    .line 299
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x53

    new-array v4, v2, [I

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x10

    new-array v4, v2, [I

    fill-array-data v4, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 300
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 321
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 330
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 340
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    const v5, -0x251fbbc3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v7

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x66e11759

    const v9, 0x401000

    .line 342
    invoke-static {v1, v9, v4, v5, v7}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 343
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v20, v1, -0x1b

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    const/16 v10, 0x21

    aget-byte v10, v9, v10

    add-int/2addr v10, v6

    int-to-byte v10, v10

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v13, v9, 0x18

    int-to-byte v13, v13

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f141515

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x12

    add-int/2addr v1, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 352
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x14

    new-array v9, v2, [I

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 353
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v2

    add-int/lit8 v20, v5, 0x15

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    const/16 v12, 0x12

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit8 v13, v10, 0x17

    int-to-byte v13, v13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v2}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v5

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :goto_0
    aget-object v1, v4, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 393
    aget-object v2, v4, v3

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v1, :cond_6

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v3

    .line 404
    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v2, [I

    aput v12, v2, v7

    aput-object v4, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v4, -0x29520001

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x3d573eb4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x24f

    const v5, 0x2e8d7f76

    add-int/2addr v5, v4

    const v4, -0x29520001

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x24f

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    goto/16 :goto_2

    .line 405
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    aget-object v5, v4, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 704
    sget v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    move v9, v7

    .line 418
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_7

    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 435
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    invoke-static {v8, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 437
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v2, v6, [I

    aput-object v2, v1, v6

    new-array v5, v6, [I

    aput-object v5, v1, v3

    aget-object v9, v4, v7

    check-cast v9, [I

    aget v9, v9, v7

    .line 466
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v12, v4, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v7

    check-cast v2, [I

    aput v12, v2, v7

    aput-object v4, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x440101

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x66653db3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x58f889c8

    add-int/2addr v5, v4

    const v4, -0x246409a3

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x242008a2

    or-int/2addr v4, v10

    const v10, 0x42453511

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v5, v2

    const v2, -0x35acf76b

    add-int/2addr v5, v2

    add-int/2addr v9, v5

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v2, v1, v7

    :goto_2
    const v1, -0x5ad36d3a

    .line 484
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v4

    const/16 v4, 0x1f

    add-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    aget-byte v9, v5, v2

    add-int/2addr v9, v6

    int-to-byte v9, v9

    const/16 v10, 0x1f

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x3

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-eqz v1, :cond_a

    .line 704
    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v9, 0x7bd

    add-long/2addr v4, v9

    .line 493
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f141249

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5c

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14096a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x64

    const/16 v10, 0x8

    new-array v12, v10, [I

    fill-array-data v12, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v12, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 494
    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Object;

    .line 501
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v4, v9

    if-ltz v1, :cond_a

    const v1, -0x72e776c9

    .line 505
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v11, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v19, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/16 v5, 0x1e

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x78

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v7

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v3

    .line 510
    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v10, v5, v7

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x40841d1

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, -0x3cdde3df

    or-int/2addr v5, v9

    const v9, 0x1c09c1d0    # 4.5579994E-22f

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x44

    const v5, -0x6726ce9a

    add-int/2addr v5, v1

    const v1, -0x20d4220f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v5, v1

    const v1, -0x1c09c1d1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x24dc63df

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v5, v1

    const v1, -0x57ca9ede

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v7

    goto/16 :goto_3

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x62

    const/16 v5, 0x8

    new-array v9, v5, [I

    fill-array-data v9, :array_9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v5, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 528
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    .line 533
    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 540
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x57ca9ede

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v5, 0x1f

    rsub-int/lit8 v20, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x2dc

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x17

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v21, v1

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x1f

    add-int/lit8 v19, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xd0d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v10, 0x1e

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x78

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v5, 0x16

    rsub-int/lit8 v4, v4, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_b

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 547
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 550
    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v9, 0x1f

    add-int/lit8 v19, v5, 0x1f

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const v9, 0xd0cf

    sub-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->$$d:[B

    aget-byte v2, v10, v2

    add-int/2addr v2, v6

    int-to-byte v2, v2

    const/16 v11, 0x1f

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->e(SBS[Ljava/lang/Object;)V

    aget-object v2, v12, v7

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    .line 570
    :goto_3
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v7

    .line 580
    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v1, :cond_e

    .line 599
    new-array v1, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v8, v6, [I

    aput-object v8, v1, v3

    .line 600
    aget-object v8, v2, v3

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v4, -0x1054000b

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, -0x64761378

    add-int/2addr v4, v2

    const v2, -0x28892355

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, -0x185d025b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, -0x38dd235f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    aget-object v5, v2, v0

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    move v9, v7

    .line 631
    :goto_4
    array-length v10, v5

    if-ge v9, v10, :cond_f

    aget-object v10, v5, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 638
    :cond_f
    new-array v1, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 645
    aput v6, v1, v5

    mul-int/2addr v4, v5

    .line 652
    rem-int/2addr v4, v0

    sub-int/2addr v4, v6

    aget v1, v1, v4

    invoke-static {v8, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v14, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v1, v7

    new-array v5, v6, [I

    aput-object v5, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v3

    .line 702
    aget-object v9, v2, v3

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0x7a2a28e9

    add-int/2addr v0, v2

    const v2, -0x23009021

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, 0x43667dce

    add-int/2addr v4, v2

    not-int v2, v0

    const v5, 0x1c054a00

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x23f0b5e8

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x23009020

    or-int/2addr v2, v5

    const v5, 0x1cf56fc7

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    add-int/2addr v9, v4

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v7

    return-void

    .line 550
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 361
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 374
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        -0x796a2a1b
        -0x5d8d5f69
        0x5e4104b0
        0x194e12c9
        -0x60499ffa
        0x4afbdf27    # 8253331.5f
        -0x6381dedb
        0x4957c899
        -0x63b03369
        0xdaa4979
        -0x66b61ac
        -0x5d9894d
    .end array-data

    :array_1
    .array-data 4
        0x103e162d
        -0x7ca71831
        -0x163ea6de
        0x4e1571a4    # 6.268132E8f
        0x76c80fa0
        -0x797650ab
        -0x49ed37e6
        -0x4f2d677
    .end array-data

    :array_2
    .array-data 4
        -0x40004f3c
        0x230560d2
        0x25c02ed2
        -0xa79919e
        0x269e2b60
        -0x1fb43a5e
        -0x5509ebe5
        0x558d2299
    .end array-data

    :array_3
    .array-data 4
        0x37646aab
        0x67e36729
        -0x4fd4c91e
        -0x7760fc60
        0x70622bc3
        -0x111ce647
        -0x7ff42692
        -0x32ba36d
    .end array-data

    :array_4
    .array-data 4
        -0x796a2a1b
        -0x5d8d5f69
        0x5e4104b0
        0x194e12c9
        -0x60499ffa
        0x4afbdf27    # 8253331.5f
        -0x6381dedb
        0x4957c899
        -0x63b03369
        0xdaa4979
        -0x66b61ac
        -0x5d9894d
    .end array-data

    :array_5
    .array-data 4
        0x103e162d
        -0x7ca71831
        -0x163ea6de
        0x4e1571a4    # 6.268132E8f
        0x76c80fa0
        -0x797650ab
        -0x49ed37e6
        -0x4f2d677
    .end array-data

    :array_6
    .array-data 4
        -0x796a2a1b
        -0x5d8d5f69
        0x5e4104b0
        0x194e12c9
        -0x60499ffa
        0x4afbdf27    # 8253331.5f
        -0x6381dedb
        0x4957c899
        -0x63b03369
        0xdaa4979
        -0x66b61ac
        -0x5d9894d
    .end array-data

    :array_7
    .array-data 4
        0x103e162d
        -0x7ca71831
        -0x163ea6de
        0x4e1571a4    # 6.268132E8f
        0x76c80fa0
        -0x797650ab
        -0x49ed37e6
        -0x4f2d677
    .end array-data

    :array_8
    .array-data 4
        -0x40004f3c
        0x230560d2
        0x25c02ed2
        -0xa79919e
        0x269e2b60
        -0x1fb43a5e
        -0x5509ebe5
        0x558d2299
    .end array-data

    :array_9
    .array-data 4
        0x37646aab
        0x67e36729
        -0x4fd4c91e
        -0x7760fc60
        0x70622bc3
        -0x111ce647
        -0x7ff42692
        -0x32ba36d
    .end array-data

    :array_a
    .array-data 4
        -0x796a2a1b
        -0x5d8d5f69
        0x5e4104b0
        0x194e12c9
        -0x60499ffa
        0x4afbdf27    # 8253331.5f
        -0x6381dedb
        0x4957c899
        -0x63b03369
        0xdaa4979
        -0x66b61ac
        -0x5d9894d
    .end array-data

    :array_b
    .array-data 4
        0x103e162d
        -0x7ca71831
        -0x163ea6de
        0x4e1571a4    # 6.268132E8f
        0x76c80fa0
        -0x797650ab
        -0x49ed37e6
        -0x4f2d677
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x6

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0ad4

    if-ne p1, v1, :cond_2

    .line 170
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_1
    sget p1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const v0, -0x7f6d5b1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 60
    invoke-super/range {p0 .. p1}, Lo/setTextStartPaddingResource;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onNewIntent()V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v7

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v8

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v13, v1, v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    const v11, 0x1e231043

    const v12, -0x1e23103f

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onMenuItemSelected()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onCreatePanelMenu()V

    return-void

    .line 60
    :cond_0
    invoke-super/range {p0 .. p1}, Lo/setTextStartPaddingResource;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onNewIntent()V

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper()V

    .line 63
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v15

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v20, v1, v0

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v17

    const v18, 0x1e231043

    const v19, -0x1e23103f

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onMenuItemSelected()V

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onCreatePanelMenu()V

    throw v6
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onPreparePanel()V

    .line 166
    invoke-super {p0}, Lo/setTextStartPaddingResource;->onDestroy()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->onPreparePanel()V

    .line 166
    invoke-super {p0}, Lo/setTextStartPaddingResource;->onDestroy()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextStartPaddingResource;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextStartPaddingResource;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/setTextStartPaddingResource;->onStart()V

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/TransferDomBankListActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/databinding/ActivityTransferDomBankListBinding;->RemoteActionCompatParcelizer()Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
