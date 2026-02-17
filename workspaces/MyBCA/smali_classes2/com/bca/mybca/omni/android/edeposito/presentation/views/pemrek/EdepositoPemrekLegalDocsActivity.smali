.class public Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;
.super Lo/getTransaction;
.source ""

# interfaces
.implements Lo/LayoutShimmerTransaksiBinding$write;
.implements Lo/TimeOutWhenFlaggingAndReconcileException$invoke;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getTransaction<",
        "Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;",
        ">;",
        "Lo/LayoutShimmerTransaksiBinding$write;",
        "Lo/TimeOutWhenFlaggingAndReconcileException$invoke;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

.field private IconCompatParcelizer:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private invoke:Ljava/lang/String;

.field public presenter:Lo/setNominal;
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation
.end field

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$g(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    const/16 v0, 0x6f

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$b:I

    .line 65340
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const-wide v0, 0x2c9a0be6b2db4ab0L    # 7.804238806815205E-94

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi26Parcelizer:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0xb12

    sput-char v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatMediaItem:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
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
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/getTransaction;-><init>()V

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, -0x11acbc38

    const v5, 0x11acbc39

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, 0x1be4b1ab

    const v3, -0x1be4b1ab

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

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

.method private synthetic IMediaControllerCallback()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v1

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v2

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v5

    const v0, -0x11acbc38

    const v3, 0x11acbc39

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 86
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    const-string v7, "currentApplication"

    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit8 v4, v4, -0x23

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f140b45

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x1f

    const/16 v11, 0x21

    invoke-virtual {v4, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/16 v9, 0xb

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->write:Ljava/lang/String;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v11, v9, [C

    fill-array-data v11, :array_2

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v13, v9

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    const-string v9, ""

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v15, -0x57e8bbee

    add-int/2addr v15, v9

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->read:Ljava/lang/String;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-array v11, v8, [C

    fill-array-data v11, :array_5

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x20

    int-to-char v13, v8

    new-array v14, v4, [C

    fill-array-data v14, :array_7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141144

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v15, v3, -0x1

    new-array v3, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->invoke:Ljava/lang/String;

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :array_0
    .array-data 2
        -0x2c33s
        0xa5cs
        -0x2c57s
        0x5769s
        -0x449cs
        0x16f7s
        0x6e82s
        -0x1289s
        -0x5f57s
        -0x7a0fs
        -0x47fs
        0x725ds
    .end array-data

    :array_1
    .array-data 2
        -0x250es
        0x605ds
        -0x257es
        0x47b0s
        0x1aas
        0x7cebs
        0x7e57s
        0x5782s
        -0x5669s
        -0x1016s
        -0x14a4s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xa9bs
        -0x13dds
        0x204bs
        0x79d3s
        0x65bes
        0x61bds
        0x1c3s
        0xc8s
        0x3075s
        -0x6f87s
        0x7e33s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x12a0s
        0x1744s
        -0x2e58s
        0x6630s
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
        0x5761s
        -0x44ebs
        0x6dc9s
        0x4f82s
        -0x95bs
        0x663cs
        0x7569s
        -0x6007s
        -0x5344s
        -0x12a7s
        -0x42a5s
        0x31cfs
    .end array-data

    :array_6
    .array-data 2
        0x552bs
        0x460cs
        -0x5580s
        -0x200es
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 13

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 58
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xb

    .line 59
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f1416a0

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x5

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140248

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, -0x57e8bc0e

    add-int v7, v2, v5

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move v5, v6

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->read:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v2, v9

    :cond_0
    return-void

    :array_0
    .array-data 2
        -0xa9bs
        -0x13dds
        0x204bs
        0x79d3s
        0x65bes
        0x61bds
        0x1c3s
        0xc8s
        0x3075s
        -0x6f87s
        0x7e33s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12a0s
        0x1744s
        -0x2e58s
        0x6630s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private MediaDescriptionCompat()Lo/TimeOutWhenFlaggingAndReconcileException;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v1

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1413a7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, -0x63295df7

    add-int v4, v0, v2

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v2

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v5

    const v0, -0x6a2cd21f

    const v3, 0x6a2cd221

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TimeOutWhenFlaggingAndReconcileException;

    return-object v0
.end method

.method private synthetic MediaMetadataCompat()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    .line 49
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0xb

    .line 50
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-string v10, "android.app.ActivityThread"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Class;

    const-string v12, "currentApplication"

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b21

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x5c

    const/16 v8, 0x67

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    int-to-char v6, v6

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v9, -0x57e8bc11

    add-int/2addr v8, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v15, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->read:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0xc

    .line 51
    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v19, v6, -0x61

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->invoke:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x47

    div-int/2addr v1, v11

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        -0xa9bs
        -0x13dds
        0x204bs
        0x79d3s
        0x65bes
        0x61bds
        0x1c3s
        0xc8s
        0x3075s
        -0x6f87s
        0x7e33s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12a0s
        0x1744s
        -0x2e58s
        0x6630s
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
        0x5761s
        -0x44ebs
        0x6dc9s
        0x4f82s
        -0x95bs
        0x663cs
        0x7569s
        -0x6007s
        -0x5344s
        -0x12a7s
        -0x42a5s
        0x31cfs
    .end array-data

    :array_4
    .array-data 2
        0x552bs
        0x460cs
        -0x5580s
        -0x200es
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
        -0x761bs
        0x1f91s
        -0x766fs
        0x6114s
        -0x67bas
        0x33bs
        0x58ffs
        -0x31abs
        -0x57ds
        -0x6fe0s
        -0x3202s
        0x5169s
        0x6facs
        0x1d1as
        0x7ed2s
    .end array-data
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 12

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0xb

    .line 77
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Class;

    const-string v8, "currentApplication"

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f141395

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    int-to-char v6, v6

    new-array v10, v2, [C

    fill-array-data v10, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140c64

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, -0x57e8bc4f

    add-int v7, v2, v5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move v5, v6

    move-object v6, v10

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->read:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v9, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void

    nop

    :array_0
    .array-data 2
        -0xa9bs
        -0x13dds
        0x204bs
        0x79d3s
        0x65bes
        0x61bds
        0x1c3s
        0xc8s
        0x3075s
        -0x6f87s
        0x7e33s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12a0s
        0x1744s
        -0x2e58s
        0x6630s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private synthetic PlaybackStateCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p0

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p0

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p1, p1

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p4

    const v3, -0x16091ce5

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p0, v3

    const v3, -0x7a567086

    add-int/2addr p0, v3

    const v3, 0x6f9685fa

    mul-int/2addr p3, v3

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p0, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p0, v5

    mul-int/lit16 p1, p1, 0x2bb

    add-int/2addr p0, p1

    const p1, 0x6f96833f

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x4f354b5b

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x4d413f2a

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x64cf0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x670f0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;

    const/4 v1, 0x2

    .line 120
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-direct {v2, p0}, Lo/TimeOutWhenFlaggingAndReconcileException;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 120
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 114
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 115
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 118
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0, v1, v3}, Lo/TimeOutWhenFlaggingAndReconcileException;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    return-object p0

    .line 110
    :cond_1
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    throw v3
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V

    if-nez v1, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->invoke:Landroid/widget/FrameLayout;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->presenter:Lo/setNominal;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->write:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/setNominal;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->invoke:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->presenter:Lo/setNominal;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi26Parcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi26Parcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v15, v8, 0xe

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    and-int/2addr v10, v5

    int-to-byte v10, v10

    sget-object v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    and-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    sget-object v8, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v8, v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aput-object v1, p2, v7

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    sget-object v18, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v11, v18, v9

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v10, v14, v10

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    const/4 v15, 0x2

    and-int/2addr v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v15, v15, v9

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$f:I

    and-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    sget-object v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$c:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$g(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatMediaItem:C

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

    .line 127
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$11:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x26

    rsub-int/lit8 v0, p1, 0x1c

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v3

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v6

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v7

    const v2, 0x1be4b1ab

    const v5, -0x1be4b1ab

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    const/4 v3, 0x2

    rem-int v4, v3, v3

    sget v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    invoke-static {p0}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->PlaybackStateCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaMetadataCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaMetadataCompat()V

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    const-string v3, ""

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v10, 0x3

    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    .line 155
    invoke-super/range {p0 .. p1}, Lo/getTransaction;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 156
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v18, 0xd0d1

    add-int v1, v1, v18

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v9, v18, v5

    add-int/lit16 v9, v9, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v18, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v19, 0xa

    aget-byte v5, v18, v19

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v18, v18, v2

    add-int/lit8 v0, v18, -0x1

    int-to-byte v0, v0

    int-to-byte v7, v0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v0, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    .line 157
    div-int v7, v6, v6

    if-eqz v5, :cond_4

    goto :goto_0

    .line 155
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getTransaction;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x5ad36d3a

    .line 156
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v2

    sub-int/2addr v5, v15

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v5, v0, v7

    if-eqz v5, :cond_4

    :goto_0
    const-wide/16 v7, 0x76c

    add-long/2addr v0, v7

    .line 165
    new-array v5, v4, [C

    fill-array-data v5, :array_0

    new-array v7, v13, [C

    fill-array-data v7, :array_1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v8, "NIK"

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x4e

    int-to-char v8, v8

    new-array v9, v13, [C

    fill-array-data v9, :array_2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1413b1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v21, v2, -0x61

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x63

    const/16 v5, 0x13

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 552
    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 166
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v27, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x18

    int-to-byte v4, v4

    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$b:I

    and-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 174
    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v15, [I

    aput-object v2, v1, v6

    new-array v4, v15, [I

    aput-object v4, v1, v15

    new-array v5, v15, [I

    aput-object v5, v1, v10

    .line 187
    aget-object v5, v0, v6

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v0, v15

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v4, [I

    aput v7, v4, v6

    aput-object v0, v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v2, 0x2271251f

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x1c040080

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x32e

    const v5, 0x29260075

    add-int/2addr v5, v4

    not-int v4, v0

    const v7, -0x1e750090

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x20002510

    or-int/2addr v4, v7

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v5, v2

    const v2, -0x22712520

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v7

    const v4, 0x1e75008f

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v5, v0

    const v0, -0x773e365a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v10

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 194
    new-array v1, v0, [C

    fill-array-data v1, :array_4

    new-array v0, v13, [C

    fill-array-data v0, :array_5

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0xc8d9

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v4, v13, [C

    fill-array-data v4, :array_6

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v5, -0x23

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 227
    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    const v2, -0x773e365a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x13

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v4, v4, v8

    add-int/2addr v4, v15

    int-to-byte v4, v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    move/from16 v28, v0

    move/from16 v29, v2

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 238
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    int-to-byte v5, v5

    sget v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$b:I

    and-int/lit8 v7, v7, 0x30

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v2, v0, [C

    fill-array-data v2, :array_8

    new-array v0, v13, [C

    fill-array-data v0, :array_9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1a

    int-to-char v4, v4

    new-array v5, v13, [C

    fill-array-data v5, :array_a

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v21, v7, -0x23

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    const/16 v4, 0x13

    new-array v5, v4, [C

    fill-array-data v5, :array_b

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 239
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v27, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    const v4, 0xd0cf

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v7, 0xa

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v5, v5, v8

    sub-int/2addr v5, v15

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :goto_1
    aget-object v0, v1, v15

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_10

    .line 266
    new-array v0, v13, [Ljava/lang/Object;

    new-array v2, v15, [I

    aput-object v2, v0, v6

    new-array v4, v15, [I

    aput-object v4, v0, v15

    new-array v5, v15, [I

    aput-object v5, v0, v10

    .line 271
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v1, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v1, v0, v9

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v14

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x52953721

    add-int/2addr v1, v2

    const v2, -0x837e32

    or-int v4, v2, v1

    not-int v4, v4

    const v7, 0x22631

    or-int/2addr v4, v7

    const v7, -0x4062a77e

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x370

    const v7, 0x5807abce

    add-int/2addr v7, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4062a77d

    or-int/2addr v2, v4

    const v4, 0x837e31

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v7, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v7, v1

    add-int/2addr v5, v7

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v6

    const v0, -0x40832916

    .line 366
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v27, v0, 0x15

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v4, 0x20

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x13

    int-to-byte v5, v5

    const/16 v7, 0x9

    aget-byte v2, v2, v7

    add-int/2addr v2, v15

    int-to-byte v2, v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v6

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    .line 552
    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const-wide v4, 0x3fffffffffffff7bL    # 1.9999999999999705

    add-long/2addr v0, v4

    const/16 v2, 0x16

    .line 371
    new-array v4, v2, [C

    fill-array-data v4, :array_c

    new-array v2, v13, [C

    fill-array-data v2, :array_d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    new-array v7, v13, [C

    fill-array-data v7, :array_e

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140463

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v21, v8, -0x45

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 374
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140e63

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    const/16 v7, 0x8

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x13

    new-array v7, v5, [C

    fill-array-data v7, :array_f

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 380
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 383
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x16

    add-int/lit8 v24, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v2, v3

    sub-int/2addr v3, v15

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1b

    int-to-byte v4, v4

    const/16 v5, 0x8

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 393
    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v15, [I

    aput-object v2, v1, v6

    new-array v2, v15, [I

    aput-object v2, v1, v15

    new-array v3, v15, [I

    aput-object v3, v1, v10

    .line 395
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v0, v15

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v0, v1, v7

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140b25

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x108

    const/16 v3, 0x10a

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x7c175869

    add-int/2addr v0, v2

    const v2, 0xd418d39

    or-int v3, v0, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x78c9d5ff

    add-int/2addr v4, v3

    const v3, -0x9418139

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v5, -0x5967b17b

    or-int/2addr v5, v0

    const v7, -0x50263043

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v5

    const v5, 0x50263042

    or-int/2addr v3, v5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    const v0, 0x37afafc0

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v6

    check-cast v2, [I

    aput v0, v2, v6

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x10

    .line 405
    new-array v1, v0, [C

    fill-array-data v1, :array_10

    new-array v0, v13, [C

    fill-array-data v0, :array_11

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0xc922

    add-int/2addr v2, v4

    int-to-char v2, v2

    new-array v4, v13, [C

    fill-array-data v4, :array_12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v21, v5, -0x1a

    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x41

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_13

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 409
    const-class v2, Ljava/lang/Object;

    .line 412
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 424
    :try_start_2
    new-array v1, v15, [Ljava/lang/Object;

    const v2, -0x402c4dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    rsub-int/lit8 v27, v2, 0x14

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    move/from16 v28, v2

    move/from16 v29, v4

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x37afafc0

    const v4, 0x401000

    .line 430
    invoke-static {v0, v4, v1, v2, v6}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 439
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    sub-int/2addr v7, v15

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1b

    int-to-byte v8, v8

    const/16 v9, 0x8

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_3
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    new-array v2, v13, [C

    fill-array-data v2, :array_15

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    new-array v5, v13, [C

    fill-array-data v5, :array_16

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v7, -0x23

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_17

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 453
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 457
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    rsub-int/lit8 v16, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v3, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ed

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x13

    int-to-byte v7, v7

    const/16 v8, 0x9

    aget-byte v4, v4, v8

    add-int/2addr v4, v15

    int-to-byte v4, v4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->d(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v6

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    :goto_2
    aget-object v0, v1, v15

    check-cast v0, [I

    aget v0, v0, v6

    .line 474
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v0, :cond_e

    new-array v0, v13, [Ljava/lang/Object;

    new-array v2, v15, [I

    aput-object v2, v0, v6

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    aput-object v3, v0, v10

    .line 476
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 479
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v1, v15

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v2, [I

    aput v7, v2, v6

    aput-object v1, v0, v8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, -0x428e01

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1404304b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v5, -0x44c33663

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0x428e01

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 488
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v1, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    move v3, v6

    .line 501
    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 552
    sget v5, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 501
    aget-object v5, v4, v3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v2

    const/4 v3, 0x2

    .line 516
    rem-int/2addr v0, v3

    div-int/2addr v2, v0

    invoke-static {v14, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v13, [Ljava/lang/Object;

    new-array v2, v15, [I

    aput-object v2, v0, v6

    new-array v2, v15, [I

    aput-object v2, v0, v15

    new-array v3, v15, [I

    aput-object v3, v0, v10

    .line 549
    aget-object v4, v1, v6

    check-cast v4, [I

    aget v4, v4, v6

    .line 550
    aget-object v5, v1, v10

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v7, v1, v15

    check-cast v7, [I

    aget v7, v7, v6

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v6

    check-cast v2, [I

    aput v7, v2, v6

    aput-object v1, v0, v8

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x1cb5e4f3

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, -0x6812f29e

    add-int/2addr v3, v2

    const v2, 0x8b140c0

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 465
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 275
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 282
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 317
    :goto_4
    array-length v2, v1

    if-ge v6, v2, :cond_11

    aget-object v2, v1, v6

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 325
    :cond_11
    throw v14

    .line 250
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0xc0ds
        0x5ab4s
        -0x5db2s
        -0x6cc1s
        0x3446s
        -0x1332s
        -0x205bs
        -0x63aes
        -0x546s
        0x15ecs
        0x4edes
        0x6eebs
        -0x5926s
        0x467s
        0x5436s
        -0x1e6ds
        -0x5e9cs
        -0x6a8ds
        -0x63ces
        -0x44b7s
        -0x6793s
        0x62d7s
    .end array-data

    :array_1
    .array-data 2
        -0x32d2s
        -0x216cs
        0x11a4s
        0x1f2as
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
        -0x33c6s
        0x44b5s
        -0x33a1s
        -0x2a6as
        -0x2311s
        0x581ds
        -0x1381s
        -0x752ds
        -0x40a7s
        -0x34fcs
        0x796as
        0x15e1s
        0x2a7fs
        0x4630s
        -0x35aes
        -0x1f09s
        -0x6a9ds
        0x312cs
        0x474bs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3ff2s
        0x2e34s
        0x7067s
        0x53ebs
        0x6973s
        0x6913s
        0x16c3s
        -0x393fs
        -0x222bs
        0x7cds
        0x3c33s
        0x3f25s
        0x4883s
        -0x2490s
        0x501cs
        0x4f83s
    .end array-data

    :array_5
    .array-data 2
        0x70b7s
        -0x39bbs
        0x3c65s
        -0x7037s
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
        -0x772fs
        -0x5459s
        -0x7748s
        0x3dcs
        -0x1ddfs
        -0x48f9s
        0x3a31s
        -0x4bfds
        -0x44bs
        0x241as
        -0x50d0s
        0x2b04s
        0x6eb9s
        -0x56des
        0x1c07s
        -0x21dbs
        -0x2e5es
        -0x21c4s
        -0x6f00s
        0x4d38s
    .end array-data

    :array_8
    .array-data 2
        0xc0ds
        0x5ab4s
        -0x5db2s
        -0x6cc1s
        0x3446s
        -0x1332s
        -0x205bs
        -0x63aes
        -0x546s
        0x15ecs
        0x4edes
        0x6eebs
        -0x5926s
        0x467s
        0x5436s
        -0x1e6ds
        -0x5e9cs
        -0x6a8ds
        -0x63ces
        -0x44b7s
        -0x6793s
        0x62d7s
    .end array-data

    :array_9
    .array-data 2
        -0x32d2s
        -0x216cs
        0x11a4s
        0x1f2as
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
        -0x33c6s
        0x44b5s
        -0x33a1s
        -0x2a6as
        -0x2311s
        0x581ds
        -0x1381s
        -0x752ds
        -0x40a7s
        -0x34fcs
        0x796as
        0x15e1s
        0x2a7fs
        0x4630s
        -0x35aes
        -0x1f09s
        -0x6a9ds
        0x312cs
        0x474bs
    .end array-data

    nop

    :array_c
    .array-data 2
        0xc0ds
        0x5ab4s
        -0x5db2s
        -0x6cc1s
        0x3446s
        -0x1332s
        -0x205bs
        -0x63aes
        -0x546s
        0x15ecs
        0x4edes
        0x6eebs
        -0x5926s
        0x467s
        0x5436s
        -0x1e6ds
        -0x5e9cs
        -0x6a8ds
        -0x63ces
        -0x44b7s
        -0x6793s
        0x62d7s
    .end array-data

    :array_d
    .array-data 2
        -0x32d2s
        -0x216cs
        0x11a4s
        0x1f2as
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0x33c6s
        0x44b5s
        -0x33a1s
        -0x2a6as
        -0x2311s
        0x581ds
        -0x1381s
        -0x752ds
        -0x40a7s
        -0x34fcs
        0x796as
        0x15e1s
        0x2a7fs
        0x4630s
        -0x35aes
        -0x1f09s
        -0x6a9ds
        0x312cs
        0x474bs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x3ff2s
        0x2e34s
        0x7067s
        0x53ebs
        0x6973s
        0x6913s
        0x16c3s
        -0x393fs
        -0x222bs
        0x7cds
        0x3c33s
        0x3f25s
        0x4883s
        -0x2490s
        0x501cs
        0x4f83s
    .end array-data

    :array_11
    .array-data 2
        0x70b7s
        -0x39bbs
        0x3c65s
        -0x7037s
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
        -0x772fs
        -0x5459s
        -0x7748s
        0x3dcs
        -0x1ddfs
        -0x48f9s
        0x3a31s
        -0x4bfds
        -0x44bs
        0x241as
        -0x50d0s
        0x2b04s
        0x6eb9s
        -0x56des
        0x1c07s
        -0x21dbs
        -0x2e5es
        -0x21c4s
        -0x6f00s
        0x4d38s
    .end array-data

    :array_14
    .array-data 2
        0xc0ds
        0x5ab4s
        -0x5db2s
        -0x6cc1s
        0x3446s
        -0x1332s
        -0x205bs
        -0x63aes
        -0x546s
        0x15ecs
        0x4edes
        0x6eebs
        -0x5926s
        0x467s
        0x5436s
        -0x1e6ds
        -0x5e9cs
        -0x6a8ds
        -0x63ces
        -0x44b7s
        -0x6793s
        0x62d7s
    .end array-data

    :array_15
    .array-data 2
        -0x32d2s
        -0x216cs
        0x11a4s
        0x1f2as
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
        -0x33c6s
        0x44b5s
        -0x33a1s
        -0x2a6as
        -0x2311s
        0x581ds
        -0x1381s
        -0x752ds
        -0x40a7s
        -0x34fcs
        0x796as
        0x15e1s
        0x2a7fs
        0x4630s
        -0x35aes
        -0x1f09s
        -0x6a9ds
        0x312cs
        0x474bs
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 97
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v4

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Class;

    const-string v11, "currentApplication"

    invoke-virtual {v3, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v12, 0x0

    move-object v5, v12

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1413a7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v13, 0x4

    invoke-virtual {v3, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x63295df7

    add-int v7, v3, v5

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v5

    invoke-static {}, Lo/PluginRegistry;->a()I

    move-result v8

    const v3, -0x6a2cd21f

    const v6, 0x6a2cd221

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TimeOutWhenFlaggingAndReconcileException;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 99
    invoke-virtual {v3, v0}, Lo/TimeOutWhenFlaggingAndReconcileException;->setOnScrollListener(Lo/TimeOutWhenFlaggingAndReconcileException$invoke;)V

    .line 100
    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    move-object/from16 v3, p2

    .line 101
    iput-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->IconCompatParcelizer:Ljava/lang/String;

    .line 103
    :try_start_0
    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    new-array v14, v5, [C

    fill-array-data v14, :array_0

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b18

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v7, v13, [C

    fill-array-data v7, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0xfd41a40

    add-int v18, v8, v9

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v13, [C

    fill-array-data v15, :array_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    invoke-virtual {v7, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x112

    int-to-char v7, v7

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v18, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :catch_0
    return-void

    :array_0
    .array-data 2
        0x7001s
        0x759fs
        -0x3a09s
        -0x4a76s
        0x1e13s
        0x6bc2s
        0x75d0s
        0x6babs
        -0x64b6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x25b1s
        0x2be5s
        0x18f0s
        0x4f88s
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
        -0x30e3s
        0x6f32s
        0x5ae1s
        0x644cs
        -0x1f61s
        -0x159cs
    .end array-data

    :array_4
    .array-data 2
        0x6ff0s
        0x4be1s
        0x2cf7s
        -0x46ffs
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 44
    invoke-super {p0, p1}, Lo/getTransaction;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatItemReceiver()V

    .line 48
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/setAcctBalance;

    invoke-direct {v1, p0}, Lo/setAcctBalance;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance v1, Lo/getPage;

    invoke-direct {v1, p0}, Lo/getPage;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutErrorFullscreenBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance v1, Lo/getAcctBalance;

    invoke-direct {v1, p0}, Lo/getAcctBalance;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance v1, Lo/getAcctName;

    invoke-direct {v1, p0}, Lo/getAcctName;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V

    invoke-virtual {p1, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->presenter:Lo/setNominal;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->write:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lo/setNominal;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance p1, Lo/setFormattedAccountType;

    invoke-direct {p1, p0}, Lo/setFormattedAccountType;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding$write;)V

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    .line 141
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    const/16 v4, 0x1e

    div-int/lit8 v4, v4, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    if-eqz v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    .line 143
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->read:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 141
    throw v3

    :cond_2
    :goto_1
    invoke-super {p0}, Lo/getTransaction;->onDestroy()V

    .line 142
    iput-object v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->presenter:Lo/setNominal;

    .line 1053
    iget-object v0, v0, Lo/setNominal;->invoke:Lo/ActivityCardlessTransactionCodeBinding;

    invoke-virtual {v0}, Lo/getConnectTimeout0013Zxk;->read()V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTransaction;->onPause()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTransaction;->onResume()V

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getTransaction;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->invoke()Lo/ShimmerMcaPocketWidgetBinding;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final read(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 p1, 0x2

    .line 131
    rem-int v0, p1, p1

    sget v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->AudioAttributesImplBaseParcelizer:Lo/TimeOutWhenFlaggingAndReconcileException;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    if-lt p2, v0, :cond_1

    .line 131
    :goto_0
    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    const/4 v0, 0x1

    .line 130
    iget-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p2, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    .line 131
    iget-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/edeposito/databinding/ActivityEdepositoPemrekTncBinding;->read:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTncBinding;->write:Lo/LayoutPaylaterRegisterConfirmBinding;

    invoke-virtual {p2, v0}, Lo/LayoutPaylaterRegisterConfirmBinding;->setEnabled(Z)V

    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/views/pemrek/EdepositoPemrekLegalDocsActivity;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, p1

    :cond_1
    return-void
.end method
