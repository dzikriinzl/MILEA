.class public Lo/getHiddenShape;
.super Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE<",
        "Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field public static final invoke:Ljava/lang/String;

.field private static read:I

.field private static write:J


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/getHiddenShape;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getHiddenShape;->$$c:[B

    const/16 v0, 0x86

    sput v0, Lo/getHiddenShape;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getHiddenShape;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getHiddenShape;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getHiddenShape;->$$d:[B

    const/16 v2, 0x34

    sput v2, Lo/getHiddenShape;->$$e:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getHiddenShape;->$$a:[B

    sput v0, Lo/getHiddenShape;->$$b:I

    .line 65351
    sput v0, Lo/getHiddenShape;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getHiddenShape;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getHiddenShape;->read:I

    sput v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/getHiddenShape;->MediaBrowserCompatItemReceiver()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ccb

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getHiddenShape;->invoke:Ljava/lang/String;

    sget v0, Lo/getHiddenShape;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHiddenShape;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
        -0x8t
        0x7t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x60b9s
        -0x4c68s
        -0x3928s
        0x192ds
        0x2c52s
        0x40b0s
        -0x6c69s
        -0x5940s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;-><init>()V

    return-void
.end method

.method private synthetic IMediaControllerCallback()V
    .locals 8

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    sget v1, Lo/getHiddenShape;->$$b:I

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/getHiddenShape;->c(SSI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "currentApplication"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1413c8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x5c

    const/16 v7, 0x67

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0x8dfe

    add-int/2addr v3, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v5, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v5

    nop

    :array_0
    .array-data 2
        -0x60f2s
        0x112fs
        -0x7c7es
        0x347as
        -0x5936s
        0x58a7s
        -0x36e3s
        0x7bf3s
        -0x13ecs
        -0x61d2s
        0x108ds
        -0x7effs
        0x33ebs
        -0x5babs
        0x562ds
        -0x3777s
        0x7963s
    .end array-data
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, 0x70940de8b8c97d80L    # 1.9926216787056316E234

    .line 65347
    sput-wide v0, Lo/getHiddenShape;->write:J

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 6

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

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

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c62

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->addContentView:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->addMenuProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3c

    div-int/2addr v0, v4

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->addContentView:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->addMenuProvider:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x60b9s
        -0x4c68s
        -0x3928s
        0x192ds
        0x2c52s
        0x40b0s
        -0x6c69s
        -0x5940s
    .end array-data
.end method

.method private MediaMetadataCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    .line 34
    iget-object v1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->peekAvailableContext:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->onCreatePanelMenu:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->equalsSetHelper:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getHiddenShape;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getHiddenShape;->a(Lo/getHiddenShape;Landroid/view/View;)V

    sget p0, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHiddenShape;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a(Lo/getHiddenShape;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/getHiddenShape;->IMediaControllerCallback()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getHiddenShape;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v11, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/getHiddenShape;->$11:I

    add-int/2addr v7, v11

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getHiddenShape;->$10:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v14, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v2, v10, -0x1

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/getHiddenShape;->$$g(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/getHiddenShape;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v12, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    const v9, 0xee02

    sub-int/2addr v9, v7

    int-to-char v13, v9

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v2, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v4, v7, :cond_5

    .line 77
    sget v4, Lo/getHiddenShape;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getHiddenShape;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 74
    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v4

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v14, v8, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v4, Lo/getHiddenShape;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getHiddenShape;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x3

    .line 0
    sget-object v1, Lo/getHiddenShape;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x2

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/getHiddenShape;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 p2, p2, 0x1c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 62
    invoke-super/range {p0 .. p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 71
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0x16

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit8 v7, v1, 0x1f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/getHiddenShape;->$$d:[B

    const/16 v12, 0xe

    aget-byte v1, v1, v12

    add-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v12, v1

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

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

    const/16 v12, 0x30

    const/4 v14, 0x4

    const-string v15, ""

    const-string v4, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v10, 0x10

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x7b1

    add-long v8, v8, v19

    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v13, 0x8589

    add-int/2addr v1, v13

    new-array v13, v3, [C

    fill-array-data v13, :array_0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v3}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f141666

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v13, 0xacd6

    add-int/2addr v3, v13

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v2}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int/lit8 v21, v1, 0x1f

    const v1, 0xd0cf

    invoke-static {v15, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget v3, Lo/getHiddenShape;->$$e:I

    and-int/lit16 v3, v3, 0xe8

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    aput-object v9, v2, v11

    .line 113
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v9, v3, v6

    check-cast v8, [I

    aput v13, v8, v6

    aput-object v1, v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v3, v1

    const v8, 0x3ffbfd7e

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v8, -0x2762ed2a

    add-int/2addr v8, v3

    const v3, 0x5eafd36

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v8, v3

    const v3, -0x3afb2879

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xea2830

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v8, v1

    const v1, -0x6af33b7f

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v11

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_0

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v1, v1, 0x2c70

    new-array v2, v10, [C

    fill-array-data v2, :array_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0xef4b

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 141
    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    const v3, -0x6af33b7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v22, v1, 0x1f

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int v3, v3, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v13, v9

    const/16 v9, 0x17

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v12}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1e

    rsub-int/lit8 v22, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v3, 0xd0d0

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v8, Lo/getHiddenShape;->$$e:I

    and-int/lit16 v8, v8, 0xe8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x16

    new-array v3, v1, [C

    fill-array-data v3, :array_4

    new-array v1, v5, [Ljava/lang/Object;

    const v8, 0x85a3

    invoke-static {v8, v3, v1}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0xacbf

    add-int/2addr v3, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 154
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    const/16 v8, 0x1e

    add-int/lit8 v22, v3, 0x1e

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v8, 0xd0d0

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x2dc

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v9, Lo/getHiddenShape;->$$d:[B

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    add-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v9, v10, v6

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 174
    aget-object v3, v2, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_f

    .line 409
    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    .line 181
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    aput-object v9, v1, v11

    .line 182
    aget-object v9, v2, v11

    check-cast v9, [I

    aget v9, v9, v6

    .line 184
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v2, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v10, v3, v6

    check-cast v8, [I

    aput v12, v8, v6

    aput-object v2, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v3, v2

    const v8, 0x24eb96a9

    or-int/2addr v8, v3

    mul-int/lit16 v8, v8, -0x2f5

    const v10, -0x4e5e425e

    add-int/2addr v10, v8

    const v8, -0x1b100905

    or-int/2addr v8, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5ea

    add-int/2addr v10, v8

    const v8, -0x1bfa8f06

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xea8601

    or-int/2addr v3, v8

    const v8, 0x3ffb9fad

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2f5

    add-int/2addr v10, v2

    add-int/2addr v9, v10

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v11

    check-cast v1, [I

    aput v2, v1, v6

    const v1, -0x40832916

    .line 255
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    const/16 v3, 0x25

    int-to-byte v3, v3

    const/16 v8, 0x1e

    int-to-byte v9, v8

    const/16 v8, 0x17

    int-to-byte v8, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v10}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    .line 409
    sget v3, Lo/getHiddenShape;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const-wide v8, 0x3fffffffffffffb8L    # 1.999999999999984

    add-long/2addr v1, v8

    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    const v8, 0x85a3

    add-int/2addr v3, v8

    const/16 v8, 0x16

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v8}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "Paylater"

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0xac78

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 277
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_8

    .line 409
    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 283
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v15, v1, 0x15

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int v2, v2, 0x3ec

    const v18, -0x18de9535

    const/16 v19, 0x0

    sget-object v3, Lo/getHiddenShape;->$$d:[B

    const/16 v4, 0x8

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0xa

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0x1b

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v11

    .line 289
    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x34210e14    # -2.9221848E7f

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v3

    const v3, -0x4210e14

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, -0x3411e0

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x2c93

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0xef1b

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v3, v8

    new-array v8, v2, [C

    fill-array-data v8, :array_9

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v2}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 296
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v3, -0x793c184f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit8 v22, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v3, v9, v3

    add-int/lit16 v3, v3, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, 0x6ea3c050

    const v8, 0x401000

    .line 311
    invoke-static {v1, v8, v2, v3, v6}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    .line 316
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v3, 0x16

    add-int/lit8 v22, v1, 0x16

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int v3, v3, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    sget-object v8, Lo/getHiddenShape;->$$d:[B

    const/16 v9, 0x8

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xa

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_3
    invoke-static {v15, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v1, 0x85a4

    add-int/2addr v3, v1

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 326
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140571

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xac66

    add-int/2addr v3, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/getHiddenShape;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    .line 333
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x15

    const/16 v3, 0x30

    invoke-static {v15, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v8, 0x25

    int-to-byte v8, v8

    const/16 v9, 0x1e

    int-to-byte v9, v9

    const/16 v10, 0x17

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getHiddenShape;->d(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :goto_1
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 358
    aget-object v3, v2, v11

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_c

    .line 409
    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    .line 367
    new-array v1, v14, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v11

    .line 376
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x343fdedb

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x2a112d6e    # -3.282352E13f

    add-int/2addr v4, v3

    const v3, -0x2400101

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x32695fd9

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x30295ed8

    or-int/2addr v2, v3

    const v3, 0x367fdfdb

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 380
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 404
    :goto_2
    array-length v3, v2

    if-ge v6, v3, :cond_e

    .line 420
    sget v3, Lo/getHiddenShape;->read:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    .line 409
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x27

    goto :goto_2

    :cond_d
    aget-object v3, v2, v6

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 420
    :cond_e
    throw v7

    .line 343
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 184
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 199
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_10

    .line 204
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 207
    :cond_10
    throw v7

    .line 159
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x60c0s
        0x1aecs
        -0x6bfds
        0xfbas
        -0x763es
        0x367s
        -0x4169s
        0x387as
        -0x4daas
        0x2de9s
        -0x58afs
        0x2173s
        -0x2304s
        0x5615s
        -0x2e41s
        0x4bc9s
        -0x3a84s
        0x40b1s
        -0x5c5s
        0x7457s
        -0x1002s
        0x6915s
    .end array-data

    :array_1
    .array-data 2
        -0x60bcs
        0x3394s
        -0x390es
        -0x6626s
        0x2c36s
        -0x87s
        -0x6dads
        0x269cs
        -0x674s
        -0x731fs
        0x5f37s
        -0xdfas
        -0x7a9cs
        0x5849s
        -0x1366s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x60b5s
        -0x4c2ds
        -0x398fs
        0x1af9s
        0x2d43s
        0x4192s
        -0x6bces
        -0x58b6s
        -0x422s
        0xe24s
        0x22ccs
        0x7509s
        -0x764as
        -0x23des
        -0x10b2s
        0x3d1s
    .end array-data

    :array_3
    .array-data 2
        -0x60b8s
        0x705es
        0x4172s
        0x521es
        0x2339s
        0x34cfs
        0x5f7s
        0x16e5s
        -0x184fs
        -0x74ds
        -0x37a4s
        -0x26a0s
        -0x55das
        -0x44efs
        -0x73c1s
        -0x622fs
    .end array-data

    :array_4
    .array-data 2
        -0x60c0s
        0x1aecs
        -0x6bfds
        0xfbas
        -0x763es
        0x367s
        -0x4169s
        0x387as
        -0x4daas
        0x2de9s
        -0x58afs
        0x2173s
        -0x2304s
        0x5615s
        -0x2e41s
        0x4bc9s
        -0x3a84s
        0x40b1s
        -0x5c5s
        0x7457s
        -0x1002s
        0x6915s
    .end array-data

    :array_5
    .array-data 2
        -0x60bcs
        0x3394s
        -0x390es
        -0x6626s
        0x2c36s
        -0x87s
        -0x6dads
        0x269cs
        -0x674s
        -0x731fs
        0x5f37s
        -0xdfas
        -0x7a9cs
        0x5849s
        -0x1366s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x60c0s
        0x1aecs
        -0x6bfds
        0xfbas
        -0x763es
        0x367s
        -0x4169s
        0x387as
        -0x4daas
        0x2de9s
        -0x58afs
        0x2173s
        -0x2304s
        0x5615s
        -0x2e41s
        0x4bc9s
        -0x3a84s
        0x40b1s
        -0x5c5s
        0x7457s
        -0x1002s
        0x6915s
    .end array-data

    :array_7
    .array-data 2
        -0x60bcs
        0x3394s
        -0x390es
        -0x6626s
        0x2c36s
        -0x87s
        -0x6dads
        0x269cs
        -0x674s
        -0x731fs
        0x5f37s
        -0xdfas
        -0x7a9cs
        0x5849s
        -0x1366s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x60b5s
        -0x4c2ds
        -0x398fs
        0x1af9s
        0x2d43s
        0x4192s
        -0x6bces
        -0x58b6s
        -0x422s
        0xe24s
        0x22ccs
        0x7509s
        -0x764as
        -0x23des
        -0x10b2s
        0x3d1s
    .end array-data

    :array_9
    .array-data 2
        -0x60b8s
        0x705es
        0x4172s
        0x521es
        0x2339s
        0x34cfs
        0x5f7s
        0x16e5s
        -0x184fs
        -0x74ds
        -0x37a4s
        -0x26a0s
        -0x55das
        -0x44efs
        -0x73c1s
        -0x622fs
    .end array-data

    :array_a
    .array-data 2
        -0x60c0s
        0x1aecs
        -0x6bfds
        0xfbas
        -0x763es
        0x367s
        -0x4169s
        0x387as
        -0x4daas
        0x2de9s
        -0x58afs
        0x2173s
        -0x2304s
        0x5615s
        -0x2e41s
        0x4bc9s
        -0x3a84s
        0x40b1s
        -0x5c5s
        0x7457s
        -0x1002s
        0x6915s
    .end array-data

    :array_b
    .array-data 2
        -0x60bcs
        0x3394s
        -0x390es
        -0x6626s
        0x2c36s
        -0x87s
        -0x6dads
        0x269cs
        -0x674s
        -0x731fs
        0x5f37s
        -0xdfas
        -0x7a9cs
        0x5849s
        -0x1366s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    .line 25
    invoke-super {p0, p1}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-direct {p0}, Lo/getHiddenShape;->MediaMetadataCompat()V

    .line 27
    invoke-direct {p0}, Lo/getHiddenShape;->MediaDescriptionCompat()V

    .line 28
    iget-object p1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/getLambda1clove_ui_release;

    invoke-direct {v1, p0}, Lo/getLambda1clove_ui_release;-><init>(Lo/getHiddenShape;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lo/getHiddenShape;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onResume()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/r8lambda7au1OjI3rGnjJqp6bFFO_kFj_yE;->onStart()V

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    move-result-object v1

    iput-object v1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->RemoteActionCompatParcelizer()Lo/PocketActivationBeingProcessedException;

    move-result-object v1

    sget v2, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHiddenShape;->read:I

    rem-int/2addr v2, v0

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    move-result-object v0

    iput-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lo/getHiddenShape;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityLoginSuccessBinding;->RemoteActionCompatParcelizer()Lo/PocketActivationBeingProcessedException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final v_()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getHiddenShape;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHiddenShape;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
