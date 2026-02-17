.class public final Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[C

.field private static IconCompatParcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/nativeGetIsSoftwareRenderingEnabled;

.field private invoke:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    const/16 v0, 0x2f

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$d:[B

    const/16 v2, 0xd0

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$e:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v2, 0x83

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$b:I

    .line 65351
    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaDescriptionCompat:I

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaDescriptionCompat()V

    const-wide v0, 0x43e62f0413e9e18cL    # 1.2788007010516623E19

    sput-wide v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0x4e562436    # 8.9817434E8f

    sput v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplApi26Parcelizer:I

    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaDescriptionCompat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
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
.end method

.method public constructor <init>()V
    .locals 15

    .line 14
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    .line 17
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_1

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v7, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f140571

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x9

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x32

    int-to-char v7, v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v7, v11, v13}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f141580

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    rsub-int v7, v7, 0x1168

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Tahapan Berjangka"

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x70

    int-to-char v0, v0

    new-array v7, v12, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->invoke:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x751bs
        0x793s
        -0x1c09s
        0x79ffs
        -0x4b39s
        -0x7d66s
        0x6af6s
        -0x3206s
        0x3fbs
        -0x1124s
        -0x15c0s
        0x71ds
        -0x5585s
        0x55ffs
        0x2df0s
        0x3992s
        -0x4aa7s
        0x1714s
        0x64f9s
        0x1856s
        0x7c55s
        -0x40f1s
    .end array-data

    :array_1
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        0x9e4s
        0x2856s
        -0x6d1s
        -0x1a4s
    .end array-data
.end method

.method private final IMediaControllerCallback()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v2

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

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

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f140b97

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v1, 0x1b2b3d99

    add-int v4, v0, v1

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v1

    const v0, 0x287e4ac5

    const v6, -0x287e4ac5

    invoke-static/range {v0 .. v6}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private final MediaBrowserCompatItemReceiver()V
    .locals 19

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5f

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1413b5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    const/16 v9, 0x10

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    int-to-char v7, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f140341

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x62

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140595

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x1167

    int-to-char v12, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1413b3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x161

    const/16 v15, 0x163

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x54

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1411b9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v12, 0x20d7843f

    add-int v13, v3, v12

    const/16 v3, 0x19

    new-array v14, v3, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v3, v11, [C

    fill-array-data v3, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x9

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140b45

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f

    const/16 v7, 0x21

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x64

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v7, v11}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1413ab

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x114f

    int-to-char v8, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1413c4

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v0, v0

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const v3, 0x20d78464

    sub-int v11, v3, v1

    const/16 v1, 0x19

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_4

    new-array v14, v1, [C

    fill-array-data v14, :array_5

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

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

    const v3, 0x7f141313

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    const/16 v6, 0x10

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x1169

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v15, v4

    new-array v1, v10, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->write:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        -0x755as
        0x3e38s
        -0x53cas
        -0x6036s
        0xc18s
        0x2be5s
        0x1422s
        -0x57bds
        0x49a2s
        0x3eb1s
        0x2c33s
        -0x3491s
        -0x5054s
        -0x7360s
        -0xc6bs
        -0x7b8bs
        0x16abs
        -0x3cbas
        0x4b37s
        0x3285s
        -0x6075s
        0x3630s
        0x21c9s
        0x7ac8s
        0x76fds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        0x6483s
        -0x287cs
        -0x73e0s
        0x704fs
    .end array-data

    :array_3
    .array-data 2
        -0x755as
        0x3e38s
        -0x53cas
        -0x6036s
        0xc18s
        0x2be5s
        0x1422s
        -0x57bds
        0x49a2s
        0x3eb1s
        0x2c33s
        -0x3491s
        -0x5054s
        -0x7360s
        -0xc6bs
        -0x7b8bs
        0x16abs
        -0x3cbas
        0x4b37s
        0x3285s
        -0x6075s
        0x3630s
        0x21c9s
        0x7ac8s
        0x76fds
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_5
    .array-data 2
        0x6483s
        -0x287cs
        -0x73e0s
        0x704fs
    .end array-data
.end method

.method private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 17

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v5, "currentApplication"

    const-string v6, "android.app.ActivityThread"

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-lt v3, v4, :cond_1

    .line 83
    sget v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const v3, 0x1491b691

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    shl-int v11, v3, v4

    const/16 v3, 0x19

    new-array v12, v3, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [C

    fill-array-data v13, :array_1

    new-array v14, v7, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x44

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/nativeGetIsSoftwareRenderingEnabled;

    goto :goto_0

    :cond_0
    const v3, 0x1491b691

    .line 79
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int v11, v4, v3

    const/16 v3, 0x19

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lo/nativeGetIsSoftwareRenderingEnabled;

    .line 1000
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Landroid/os/Parcelable;

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x30

    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v4, 0x1491b690

    sub-int v11, v4, v3

    const/16 v3, 0x19

    new-array v12, v3, [C

    fill-array-data v12, :array_6

    new-array v13, v7, [C

    fill-array-data v13, :array_7

    new-array v14, v7, [C

    fill-array-data v14, :array_8

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v15, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v15, v9

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    const/4 v15, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    add-int/lit16 v7, v7, 0x1168

    int-to-char v7, v7

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v15, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f140b04

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x3

    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v10

    check-cast v0, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v15, v0

    new-array v0, v8, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lo/nativeGetIsSoftwareRenderingEnabled;

    if-nez v1, :cond_2

    move-object v0, v9

    :cond_2
    check-cast v0, Lo/nativeGetIsSoftwareRenderingEnabled;

    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    if-eqz v1, :cond_7

    .line 68
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x6a

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    :goto_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v9

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x61

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x114f

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v10

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x1491b677

    add-int v11, v1, v2

    const/16 v1, 0x19

    new-array v12, v1, [C

    fill-array-data v12, :array_9

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_a

    new-array v14, v1, [C

    fill-array-data v14, :array_b

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140c76

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x43

    int-to-char v2, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    const/16 v4, 0x2c

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1169

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1b

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-char v15, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/nativeGetIsSoftwareRenderingEnabled;

    .line 2000
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/Parcelable;

    goto/16 :goto_4

    :cond_4
    const v1, 0x1491b691

    .line 84
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v11, v1, v2

    const/16 v1, 0x19

    new-array v12, v1, [C

    fill-array-data v12, :array_c

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_d

    new-array v14, v1, [C

    fill-array-data v14, :array_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v15, 0x0

    cmp-long v2, v2, v15

    int-to-char v2, v2

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v4, v10

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x1146

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-char v15, v1

    new-array v1, v8, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lo/nativeGetIsSoftwareRenderingEnabled;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    check-cast v9, Lo/nativeGetIsSoftwareRenderingEnabled;

    move-object v0, v9

    check-cast v0, Landroid/os/Parcelable;

    .line 83
    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x4

    rem-int/lit8 v7, v1, 0x2

    .line 85
    :cond_6
    :goto_4
    check-cast v0, Lo/nativeGetIsSoftwareRenderingEnabled;

    move-object/from16 v1, p0

    .line 68
    iput-object v0, v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->RemoteActionCompatParcelizer:Lo/nativeGetIsSoftwareRenderingEnabled;

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    :goto_5
    return-void

    nop

    :array_0
    .array-data 2
        0x797cs
        -0x4766s
        0x5124s
        0x6d0s
        -0x23dds
        0x14b0s
        0x5cb2s
        -0x32ecs
        -0x685bs
        0x2692s
        -0x398ds
        -0x397s
        -0x873s
        -0x7840s
        0x3d57s
        -0x2eb3s
        -0x32cbs
        -0x7217s
        -0x624es
        -0x150ds
        -0x1962s
        0x59bas
        -0x7ef2s
        0x427bs
        -0x3cdbs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        -0x6ec9s
        -0x6e4as
        -0xaecs
        0x744es
    .end array-data

    :array_3
    .array-data 2
        0x797cs
        -0x4766s
        0x5124s
        0x6d0s
        -0x23dds
        0x14b0s
        0x5cb2s
        -0x32ecs
        -0x685bs
        0x2692s
        -0x398ds
        -0x397s
        -0x873s
        -0x7840s
        0x3d57s
        -0x2eb3s
        -0x32cbs
        -0x7217s
        -0x624es
        -0x150ds
        -0x1962s
        0x59bas
        -0x7ef2s
        0x427bs
        -0x3cdbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_5
    .array-data 2
        -0x6ec9s
        -0x6e4as
        -0xaecs
        0x744es
    .end array-data

    :array_6
    .array-data 2
        0x797cs
        -0x4766s
        0x5124s
        0x6d0s
        -0x23dds
        0x14b0s
        0x5cb2s
        -0x32ecs
        -0x685bs
        0x2692s
        -0x398ds
        -0x397s
        -0x873s
        -0x7840s
        0x3d57s
        -0x2eb3s
        -0x32cbs
        -0x7217s
        -0x624es
        -0x150ds
        -0x1962s
        0x59bas
        -0x7ef2s
        0x427bs
        -0x3cdbs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_8
    .array-data 2
        -0x6ec9s
        -0x6e4as
        -0xaecs
        0x744es
    .end array-data

    :array_9
    .array-data 2
        0x797cs
        -0x4766s
        0x5124s
        0x6d0s
        -0x23dds
        0x14b0s
        0x5cb2s
        -0x32ecs
        -0x685bs
        0x2692s
        -0x398ds
        -0x397s
        -0x873s
        -0x7840s
        0x3d57s
        -0x2eb3s
        -0x32cbs
        -0x7217s
        -0x624es
        -0x150ds
        -0x1962s
        0x59bas
        -0x7ef2s
        0x427bs
        -0x3cdbs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_b
    .array-data 2
        -0x6ec9s
        -0x6e4as
        -0xaecs
        0x744es
    .end array-data

    :array_c
    .array-data 2
        0x797cs
        -0x4766s
        0x5124s
        0x6d0s
        -0x23dds
        0x14b0s
        0x5cb2s
        -0x32ecs
        -0x685bs
        0x2692s
        -0x398ds
        -0x397s
        -0x873s
        -0x7840s
        0x3d57s
        -0x2eb3s
        -0x32cbs
        -0x7217s
        -0x624es
        -0x150ds
        -0x1962s
        0x59bas
        -0x7ef2s
        0x427bs
        -0x3cdbs
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_e
    .array-data 2
        -0x6ec9s
        -0x6e4as
        -0xaecs
        0x744es
    .end array-data
.end method

.method static MediaDescriptionCompat()V
    .locals 2

    const/16 v0, 0x2c

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplBaseParcelizer:[C

    const-wide v0, -0x633987103a8b20d4L    # -4.652025446473985E-170

    sput-wide v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fes
        -0x20bes
        0x199ds
        0x5bf4s
        -0x6bc4s
        -0x2977s
        0x10c9s
        0x4d54s
        -0x709as
        -0x365cs
        0xa11s
        0x4400s
        -0x7946s
        -0x3f15s
        0x3d21s
        0x7f8bs
        -0x4627s
        -0x5ebs
        0x347ds
        0x76afs
        -0x4cc9s
        -0x12a8s
        0x2f8fs
        0x69efs
        -0x55cas
        -0x1b80s
        0x7395s
        -0x31d0s
        0x8e2s
        0x4a9ds
        -0x7aa1s
        -0x3819s
        0x1b0s
        0x5c52s
        -0x61e2s
        -0x2733s
        0x1b64s
        0x552es
        -0x680fs
        -0x2e80s
        0x2c48s
        0x6ee2s
        -0x5757s
        -0x1485s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p0

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p6

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p0

    not-int v5, p6

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p4

    const v3, -0x43b7630d

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p0, v3

    const v3, -0x618c6f9d

    add-int/2addr p0, v3

    const v3, -0x3719482d

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p0, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p0, v6

    mul-int/lit16 p2, p2, 0x1a2

    add-int/2addr p0, p2

    const p2, -0x371949cf

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, -0x7c33337d

    mul-int/2addr p3, p2

    add-int/2addr p0, p3

    const p2, 0xae34472

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x3190000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x26f70000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->write:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 30

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

    const/4 v7, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_a

    .line 95
    sget v5, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    rem-int/2addr v5, v1

    const v16, 0x699c1620

    const/4 v6, 0x4

    const/16 v18, 0x3

    if-nez v5, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplBaseParcelizer:[C

    rem-int v8, p2, v5

    aget-char v7, v7, v8

    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v16, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    and-int/lit8 v11, v16, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v14, v5

    sget-wide v16, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->IconCompatParcelizer:J

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v19, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v14, v6, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v15, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplBaseParcelizer:[C

    add-int v14, p2, v5

    aget-char v11, v11, v14

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v19, v11, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v7, v11, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x61d

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    sget v15, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    and-int/lit8 v15, v15, 0x3

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x3

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v15, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v14, v5

    sget-wide v19, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->IconCompatParcelizer:J

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v18

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit16 v7, v7, 0x7693

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v10, 0x39

    int-to-byte v10, v10

    int-to-byte v11, v4

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v14, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    sget v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_c

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v14, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v15, v9

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x7aa

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v11, v4

    int-to-byte v8, v11

    int-to-byte v7, v8

    invoke-static {v11, v8, v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v6, 0x45

    div-int/2addr v6, v4

    goto :goto_2

    .line 96
    :cond_c
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit8 v23, v8, 0x14

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/lit16 v9, v9, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v7, v4

    int-to-byte v11, v7

    int-to-byte v14, v11

    invoke-static {v7, v11, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v13

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    const/4 v7, 0x0

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

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    sget v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    and-int/lit8 v7, v7, 0x1a

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    and-int/lit8 v14, v14, 0x19

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$f:I

    and-int/lit8 v15, v15, 0x18

    int-to-byte v15, v15

    int-to-byte v11, v9

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v19, v5, 0x22

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    int-to-char v7, v7

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v5, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    sget-object v9, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v20, v7

    move/from16 v21, v5

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x26

    .line 0
    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static e([CIIZI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p1, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v15, v12, 0x17

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v13, v16, v18

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget-object v16, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    aget-byte v16, v16, v2

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    aget-byte v7, v7, v2

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_7

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v12, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    sget-object v8, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$c:[B

    aget-byte v8, v8, v2

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$g(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$10:I

    rem-int/2addr v0, v2

    move-object v4, v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static f(SSI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$d:[B

    mul-int/lit8 p1, p1, 0x35

    rsub-int/lit8 v1, p1, 0x3b

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3a

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x9

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v2, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;

    const/4 v2, 0x2

    .line 62
    rem-int v3, v2, v2

    .line 59
    sget v3, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f141324

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x14

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140572

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x3

    int-to-char v8, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x63

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v13}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1415d6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7a

    const/16 v8, 0x7c

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x10

    add-int/2addr v3, v6

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v10, v10, 0x1169

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit8 v13, v13, 0x19

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v13, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/16 v13, 0x13

    .line 58
    new-array v14, v13, [C

    fill-array-data v14, :array_0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x53

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140f54

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v16, v6, 0xe

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1413c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v18, v6, 0xc

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    sget v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v2

    .line 60
    new-array v14, v13, [C

    fill-array-data v14, :array_1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v15, v6, 0x39

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int/lit8 v16, v6, 0x13

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v18, v6, -0x61

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 62
    sget v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/16 v6, 0xf

    .line 59
    div-int/2addr v6, v0

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v8, -0x23

    const/16 v8, 0x14

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1413c9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x45

    const/16 v11, 0x47

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6e

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 62
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v6, -0x23

    const/16 v6, 0x16

    new-array v14, v6, [C

    fill-array-data v14, :array_5

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v6, v7, [C

    fill-array-data v6, :array_7

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1413ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa7

    const/16 v7, 0xa9

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x69

    int-to-char v3, v3

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->invoke:Ljava/lang/String;

    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    :cond_2
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v2

    return-object v5

    :array_0
    .array-data 2
        0x5s
        0x1s
        -0x6s
        -0xas
        -0xcs
        -0xas
        0x3s
        0x10s
        -0xes
        0x3s
        0x5s
        0x9s
        -0xas
        -0xas
        0x5s
        0x6s
        0x0s
        0x3s
        0x10s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x1s
        -0x6s
        -0xas
        -0xcs
        -0xas
        0x3s
        0x10s
        -0xes
        0x3s
        0x5s
        0x9s
        -0xas
        -0xas
        0x5s
        0x6s
        0x0s
        0x3s
        0x10s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5512s
        0x3719s
        0x55b7s
        0x3b13s
        -0x40fs
        -0x666as
        0x1024s
        0x657fs
        0x280s
        0x2442s
        -0x70a2s
        0x5584s
        0x74bcs
        -0x4284s
        -0x2d8cs
        0xd84s
        0x717es
        0x667fs
        -0x29fds
        0x1940s
    .end array-data

    :array_3
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_4
    .array-data 2
        -0x6c62s
        0x3244s
        0x35d8s
        0x763cs
    .end array-data

    :array_5
    .array-data 2
        -0x48c1s
        0x6516s
        -0x64aas
        -0x3766s
        -0x262cs
        -0x483fs
        0x1811s
        -0x7b65s
        -0x1fb1s
        0x29a2s
        -0x33b5s
        -0x1b2s
        -0x1354s
        -0x6da7s
        -0x792es
        0x46ces
        0x35b7s
        -0x7ecs
        0x2066s
        0x751as
        -0x2551s
        0x7835s
    .end array-data

    :array_6
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_7
    .array-data 2
        -0x4270s
        0x1b24s
        -0x6677s
        0x20a7s
    .end array-data
.end method

.method public static final synthetic write(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)Lo/nativeGetIsSoftwareRenderingEnabled;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->RemoteActionCompatParcelizer:Lo/nativeGetIsSoftwareRenderingEnabled;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 824
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    int-to-char v4, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1a

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x1168

    int-to-char v7, v7

    const-string v9, ""

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v13}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    .line 367
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v7, -0x5ad36d3a

    .line 371
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1f

    const v7, 0xd0d1

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/2addr v14, v7

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v7, v15, v17

    add-int/lit16 v15, v7, 0x2dc

    const v16, -0x6e4d979f

    const/16 v17, 0x0

    sget-object v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v18, 0x12

    aget-byte v7, v7, v18

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-byte v12, v12

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v7, v0}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v7, 0x16

    const/4 v15, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v16, 0x7e8    # 1.0E-320

    add-long v11, v11, v16

    .line 392
    invoke-static {v9, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v20, v0, -0x1

    new-array v0, v7, [C

    fill-array-data v0, :array_0

    new-array v7, v15, [C

    fill-array-data v7, :array_1

    new-array v14, v15, [C

    fill-array-data v14, :array_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140014

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, -0x65

    int-to-char v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v21, v13, 0x3b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f14139a

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1c

    const/16 v15, 0x1e

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v22, v13, 0xd

    const/16 v23, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v24, v13, -0x16

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 406
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x2dc

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v11, 0x18

    int-to-byte v11, v11

    sget-object v12, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v13, 0x1f

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 410
    new-array v11, v7, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v11, v1

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 418
    aget-object v13, v0, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v1

    check-cast v12, [I

    aput v14, v12, v1

    aput-object v0, v11, v15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v7, -0x1b792251

    or-int v12, v7, v0

    not-int v12, v12

    const v13, -0x256d035f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x3c4

    const v13, -0x397556ce

    add-int/2addr v13, v12

    not-int v0, v0

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x1a102000

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v13, v0

    const v0, -0x640a00cf

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    const/4 v7, 0x3

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v0, v12, v1

    goto/16 :goto_0

    .line 430
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v20, v0, -0x1a

    const/16 v0, 0x10

    new-array v7, v0, [C

    fill-array-data v7, :array_4

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_5

    new-array v12, v0, [C

    fill-array-data v12, :array_6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f140019

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    const/4 v14, 0x7

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v13, 0xa7e6

    add-int/2addr v0, v13

    int-to-char v0, v0

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v0

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x10

    new-array v11, v7, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v21, v12, 0x6a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x10

    const/16 v23, 0x1

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v24, v7, 0xa

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 441
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x3

    .line 468
    :try_start_0
    new-array v11, v7, [Ljava/lang/Object;

    const v7, -0x640a00cf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, 0x100001f

    add-int v20, v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v7, 0xd0d1

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    const/16 v12, 0x17

    int-to-byte v12, v12

    sget-object v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    move/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    rsub-int/lit8 v20, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const v7, 0xd0cf

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    const/16 v12, 0x18

    int-to-byte v12, v12

    sget-object v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v14, 0x1f

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget v14, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$b:I

    const/4 v15, 0x2

    ushr-int/2addr v14, v15

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f140c7b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xf

    const/16 v12, 0x10

    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v20, v0, -0x65

    const/16 v0, 0x16

    new-array v7, v0, [C

    fill-array-data v7, :array_8

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_9

    new-array v13, v0, [C

    fill-array-data v13, :array_a

    invoke-static {v9, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v21, 0x6b

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/16 v13, 0x10

    add-int/lit8 v22, v12, 0x10

    const/16 v23, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v12, "Sym+"

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v24, v12, -0x60

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 477
    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 484
    new-array v7, v1, [Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v20, v7, 0x1e

    const v7, 0xd0cf

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x2de

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget-object v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v14, 0x12

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x1e

    int-to-byte v15, v15

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v10}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    move/from16 v22, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :goto_0
    aget-object v0, v11, v8

    check-cast v0, [I

    aget v0, v0, v1

    aget-object v7, v11, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_6

    const/4 v0, 0x4

    .line 509
    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v7, v1

    new-array v10, v8, [I

    aput-object v10, v7, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 513
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v1

    .line 519
    aget-object v13, v11, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v8

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v10, [I

    aput v14, v10, v1

    aput-object v11, v7, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    not-int v10, v0

    const v11, 0x3eddfd6d

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x2082841    # 1.0003254E-37f

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xdc

    const v13, 0x7db1c9be

    add-int/2addr v13, v11

    const v11, 0xac8b849

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x361d6d65

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1b8

    add-int/2addr v13, v10

    const v10, 0x3eddfd6d

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v13, v0

    add-int/2addr v12, v13

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v0, v7, v1

    .line 824
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-nez v0, :cond_8

    const/4 v0, 0x4

    rem-int/2addr v0, v10

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x2

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v11, v10

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 824
    sget v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v13, v10

    move v10, v1

    .line 541
    :goto_1
    array-length v13, v12

    if-ge v10, v13, :cond_7

    aget-object v13, v12, v10

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    const/4 v10, 0x2

    .line 571
    rem-int/2addr v0, v10

    .line 581
    div-int/2addr v7, v0

    invoke-static {v5, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v7, v1

    new-array v10, v8, [I

    aput-object v10, v7, v8

    new-array v12, v8, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 609
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v1

    aget-object v13, v11, v1

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v11, v8

    check-cast v14, [I

    aget v14, v14, v1

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, [Ljava/lang/String;

    check-cast v0, [I

    aput v13, v0, v1

    check-cast v10, [I

    aput v14, v10, v1

    aput-object v11, v7, v15

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x1c3da4dd

    add-int/2addr v0, v10

    const v10, -0x1a775462

    or-int v11, v10, v0

    not-int v11, v11

    const v13, 0x3c19852c

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x18e

    const v13, -0x5984b430

    add-int/2addr v11, v13

    not-int v0, v0

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x3c19852c

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v0, v7, v1

    :cond_8
    :goto_2
    const v0, -0x40832916

    .line 625
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ed

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    const/16 v10, 0x17

    int-to-byte v10, v10

    sget-object v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_c

    .line 824
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    const-wide v12, 0x4000000000000031L    # 2.0000000000000218

    add-long/2addr v10, v12

    .line 628
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    const/16 v0, 0x16

    new-array v7, v0, [C

    fill-array-data v7, :array_c

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_d

    new-array v13, v0, [C

    fill-array-data v13, :array_e

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f141332

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x23

    const/16 v15, 0x24

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x61

    int-to-char v0, v0

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v21, v12, 0x6b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v12, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v22, v12, -0x14

    const/16 v23, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v24, v12, 0xd

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Class;

    .line 631
    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 634
    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-ltz v0, :cond_c

    .line 824
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x2c406f94

    .line 645
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    const/16 v2, 0x16

    rsub-int/lit8 v9, v0, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-char v10, v0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v4, 0x12

    aget-byte v4, v2, v4

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    const/4 v7, 0x7

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v7}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v4, v1

    new-array v2, v8, [I

    aput-object v2, v4, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    .line 652
    aget-object v10, v0, v9

    check-cast v10, [I

    aget v9, v10, v1

    aget-object v10, v0, v8

    check-cast v10, [I

    aget v10, v10, v1

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v1

    check-cast v2, [I

    aput v10, v2, v1

    aput-object v0, v4, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const v2, -0x444813a2

    or-int v7, v2, v0

    not-int v7, v7

    const v9, 0x662938b3

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x18e

    const v9, 0x5af8481f

    add-int/2addr v7, v9

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x662938b3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v7, v0

    const v0, -0x1f39db0f

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    .line 824
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x2

    const/4 v7, 0x4

    div-int/2addr v0, v7

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_c
    const/4 v7, 0x4

    .line 654
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v0, 0x10

    new-array v11, v0, [C

    fill-array-data v11, :array_10

    new-array v12, v7, [C

    fill-array-data v12, :array_11

    new-array v13, v7, [C

    fill-array-data v13, :array_12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f141614

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v7, 0xa834

    add-int/2addr v0, v7

    int-to-char v14, v0

    new-array v0, v8, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x10

    new-array v10, v7, [C

    fill-array-data v10, :array_13

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x69

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x11

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v14, v7, -0x1a

    new-array v7, v8, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 661
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 667
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    .line 674
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 681
    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    const v10, 0x32a406ae

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v20, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffc27

    sub-int v22, v12, v11

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    move/from16 v21, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_d
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v10, -0x1f39db0f

    const v11, 0x401000

    invoke-static {v0, v11, v7, v10, v1}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    const v7, -0x2c406f94

    .line 690
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    const/16 v10, 0x30

    invoke-static {v9, v10, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/16 v9, 0x16

    add-int/lit8 v20, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    sget-object v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    sub-int/2addr v12, v8

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v7, "Alt+"

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v10, v7, -0x2b

    const/16 v7, 0x16

    new-array v11, v7, [C

    fill-array-data v11, :array_14

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_15

    new-array v13, v7, [C

    fill-array-data v13, :array_16

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x61

    int-to-char v14, v7

    new-array v7, v8, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0xf

    .line 699
    new-array v10, v9, [C

    fill-array-data v10, :array_17

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f1413b5

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xe

    const/16 v12, 0x10

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v11, v9, 0x69

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v9, -0x14

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v14, v2, -0x57

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v7, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 703
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v9, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v12

    add-int/lit16 v11, v4, 0x3eb

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v7, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v14, 0xe

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x3

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v14, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    .line 714
    :goto_3
    aget-object v0, v4, v8

    check-cast v0, [I

    aget v0, v0, v1

    const/4 v2, 0x3

    .line 721
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v0, :cond_10

    const/4 v0, 0x4

    .line 723
    new-array v0, v0, [Ljava/lang/Object;

    new-array v7, v8, [I

    aput-object v7, v0, v1

    new-array v7, v8, [I

    aput-object v7, v0, v8

    new-array v9, v8, [I

    aput-object v9, v0, v2

    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v9, [I

    aput v2, v9, v1

    check-cast v7, [I

    aput v8, v7, v1

    aput-object v4, v0, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x72726df7

    add-int/2addr v2, v3

    const v3, 0x16813833

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x41cf70b

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0x3e953933

    or-int/2addr v6, v4

    not-int v6, v6

    const/16 v7, 0x480

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x28140581

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x28140580

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v1

    return-void

    .line 731
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 749
    aget-object v9, v4, v2

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_11

    move v2, v1

    .line 758
    :goto_4
    array-length v10, v9

    if-ge v2, v10, :cond_11

    .line 824
    sget v10, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 759
    aget-object v10, v9, v2

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 770
    :cond_11
    new-array v0, v7, [I

    add-int/lit8 v2, v7, -0x1

    .line 773
    aput v8, v0, v2

    mul-int/2addr v7, v2

    const/4 v2, 0x2

    .line 776
    rem-int/2addr v7, v2

    sub-int/2addr v7, v8

    aget v0, v0, v7

    invoke-static {v5, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v1

    new-array v2, v8, [I

    aput-object v2, v0, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v0, v9

    .line 821
    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v1

    aget-object v9, v4, v9

    check-cast v9, [I

    aget v9, v9, v1

    aget-object v8, v4, v8

    check-cast v8, [I

    aget v8, v8, v1

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v9, v7, v1

    check-cast v2, [I

    aput v8, v2, v1

    aput-object v4, v0, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

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

    const v3, -0x3cfe9f42

    add-int/2addr v2, v3

    const v3, -0x12d53667

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x12d40044

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v5, 0x7ebfc3e3

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, 0x53d53e6f

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v5, v3

    const v3, 0x53d4084d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v5, v2

    add-int/2addr v10, v5

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v0, v0, v1

    check-cast v0, [I

    aput v2, v0, v1

    return-void

    .line 708
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    throw v0

    .line 502
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_1
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3b8fs
        -0x67es
        0x280es
        0x6310s
        -0x2da0s
        -0x7141s
        0x2370s
        0x9acs
        0x4701s
        -0x5c8fs
        -0x7caas
        0x66a9s
        0x47f9s
        0x5b46s
        0x1afcs
        0x780bs
    .end array-data

    :array_5
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_6
    .array-data 2
        0x5bfbs
        -0x40f2s
        0x59c5s
        0x7ba8s
    .end array-data

    :array_7
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_8
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_9
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_a
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_b
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_d
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_e
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_f
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x3b8fs
        -0x67es
        0x280es
        0x6310s
        -0x2da0s
        -0x7141s
        0x2370s
        0x9acs
        0x4701s
        -0x5c8fs
        -0x7caas
        0x66a9s
        0x47f9s
        0x5b46s
        0x1afcs
        0x780bs
    .end array-data

    :array_11
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_12
    .array-data 2
        0x5bfbs
        -0x40f2s
        0x59c5s
        0x7ba8s
    .end array-data

    :array_13
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_14
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_15
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_16
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_17
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    .line 20
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    .line 22
    invoke-direct {p0}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver()V

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v4

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f140b97

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, 0x1b2b3d99

    add-int v6, p1, v2

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v3

    const v2, 0x287e4ac5

    const v8, -0x287e4ac5

    invoke-static/range {v2 .. v8}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write;

    invoke-direct {v2, p0}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger$write;-><init>(Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;)V

    const v3, 0x3902c84e

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v2, v4}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 19

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x47

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1415d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7a

    const/16 v7, 0x7c

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    int-to-char v5, v5

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "currentApplication"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1416c9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x65

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v8}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    const-string v5, "android.app.ActivityThread"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentApplication"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x5d

    const-string v6, "android.app.ActivityThread"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "currentApplication"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x1146

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-super/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    const v6, -0x4473fa9a

    .line 92
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2c8d

    int-to-char v9, v6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v10, v6, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    const/16 v6, 0x17

    int-to-byte v6, v6

    sget-object v13, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    .line 104
    const-string v10, ""

    const/4 v11, 0x4

    if-eqz v6, :cond_2

    const-wide/16 v13, 0x77f

    add-long/2addr v8, v13

    .line 106
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x16

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v13, v6, -0x72

    const/16 v6, 0x16

    new-array v14, v6, [C

    fill-array-data v14, :array_0

    new-array v15, v11, [C

    fill-array-data v15, :array_1

    new-array v6, v11, [C

    fill-array-data v6, :array_2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v12, v12

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v12

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x6b

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1413db

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v14, v11, -0x36

    const/4 v15, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v11, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v0, -0x16

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v8, v11

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    .line 118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit16 v13, v0, 0x1ce

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v1, 0x12

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x1e

    int-to-byte v4, v4

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v3

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v6, v7, [I

    const/4 v8, 0x2

    aput-object v6, v4, v8

    .line 125
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v5, [I

    aput v8, v5, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v5, 0x3463381d

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x2e81eb69

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a0

    const v8, -0x42bb779a

    add-int/2addr v8, v5

    not-int v5, v1

    const v9, -0x3463381e    # -2.0549572E7f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v8, v1

    const v1, -0x2e81eb6a

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0xa80c360

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v8, v1

    const v1, -0x3ce325ce

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x3

    aput-object v0, v4, v1

    goto/16 :goto_3

    .line 126
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x1a

    .line 132
    new-array v11, v0, [C

    fill-array-data v11, :array_4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x67

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "BCA ID:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v13, v0, -0x29

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v0, -0x22

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x12

    .line 142
    new-array v11, v6, [C

    fill-array-data v11, :array_5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v6, 0x4b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v13, v6, 0x12

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v15, v6, 0x12

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_3
    if-eqz v0, :cond_6

    .line 150
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v6, -0x23

    const/16 v6, 0x10

    new-array v12, v6, [C

    fill-array-data v12, :array_6

    const/4 v6, 0x4

    new-array v13, v6, [C

    fill-array-data v13, :array_7

    new-array v14, v6, [C

    fill-array-data v14, :array_8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0xa83f

    add-int/2addr v6, v8

    int-to-char v15, v6

    new-array v6, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x10

    new-array v11, v8, [C

    fill-array-data v11, :array_9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141404

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v12, v8, 0x45

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v8, -0x13

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140eb8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v15, v8, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v8, 0x40

    .line 175
    new-array v11, v8, [C

    fill-array-data v11, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0x45

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f14138b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3f

    const/16 v13, 0x41

    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v13, v8, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x40

    .line 184
    new-array v11, v9, [C

    fill-array-data v11, :array_b

    invoke-static {v10, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x45

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v13, v9, 0x26

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v15, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 356
    sget v9, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v9, v9, 0x57

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x5

    .line 194
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    const v12, -0x3ce325ce

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v11, v13

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v11, v12

    aput-object v8, v11, v7

    aput-object v0, v11, v3

    sget-object v6, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$d:[B

    const/16 v8, 0x10

    aget-byte v8, v6, v8

    int-to-byte v12, v8

    const/4 v13, 0x7

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->f(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x7

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x38

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v14}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->f(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v3

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v9, v13

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v8, v6, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-eqz v0, :cond_9

    const v0, 0x6bf93c2c

    .line 203
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v11, v0, 0x13

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x2c8d

    int-to-char v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    add-int/lit16 v13, v0, 0x1ce

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    sget-object v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v8, 0x12

    aget-byte v0, v0, v8

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1e

    int-to-byte v9, v9

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v4}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140b33

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3f

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v11, v0, -0x2

    const/16 v0, 0x16

    new-array v12, v0, [C

    fill-array-data v12, :array_c

    const/4 v0, 0x4

    new-array v13, v0, [C

    fill-array-data v13, :array_d

    new-array v14, v0, [C

    fill-array-data v14, :array_e

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v15, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v11, v4, [C

    fill-array-data v11, :array_f

    const/16 v4, 0x30

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v12, v4, 0x6c

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v4, -0x14

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v1, -0x16

    new-array v1, v7, [Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->e([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 204
    new-array v4, v3, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 214
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x4473fa9a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/16 v4, 0x13

    add-int/lit8 v11, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v12, v1

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v13, v1, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v4, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->$$a:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x3

    int-to-byte v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->d(IBB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    sget v0, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_2

    .line 220
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    move-object v4, v6

    .line 228
    :goto_3
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v3

    .line 237
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v3

    if-ne v1, v0, :cond_a

    const/4 v0, 0x4

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v3

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    .line 248
    aget-object v5, v4, v6

    check-cast v5, [I

    aget v5, v5, v3

    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v6, -0x5098cc32

    or-int v7, v6, v2

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x24823e32

    add-int/2addr v8, v7

    const v7, 0x124c5755

    or-int v9, v1, v7

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v5, 0x3

    aput-object v4, v0, v5

    return-void

    :cond_a
    const/4 v5, 0x3

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_b

    move v5, v3

    .line 264
    :goto_4
    array-length v8, v6

    if-ge v5, v8, :cond_b

    .line 272
    aget-object v8, v6, v5

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 276
    :cond_b
    new-array v0, v1, [I

    add-int/lit8 v5, v1, -0x1

    .line 288
    aput v7, v0, v5

    mul-int/2addr v1, v5

    const/4 v5, 0x2

    .line 297
    rem-int/2addr v1, v5

    sub-int/2addr v1, v7

    .line 301
    aget v0, v0, v1

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v3

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v6, v7, [I

    aput-object v6, v0, v5

    .line 352
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v5, v6, v3

    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v7

    check-cast v7, [I

    aget v7, v7, v3

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v3

    check-cast v2, [I

    aput v7, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v6, -0x37006696

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x23002491

    or-int/2addr v6, v7

    const v7, 0x3fe4fef5

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0xfc

    const v7, -0x28f6ddbe

    add-int/2addr v6, v7

    const v7, -0x14004205

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x3

    aput-object v4, v0, v1

    return-void

    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_1
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
    .end array-data

    :array_5
    .array-data 2
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
    .end array-data

    :array_6
    .array-data 2
        0x3b8fs
        -0x67es
        0x280es
        0x6310s
        -0x2da0s
        -0x7141s
        0x2370s
        0x9acs
        0x4701s
        -0x5c8fs
        -0x7caas
        0x66a9s
        0x47f9s
        0x5b46s
        0x1afcs
        0x780bs
    .end array-data

    :array_7
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_8
    .array-data 2
        0x5bfbs
        -0x40f2s
        0x59c5s
        0x7ba8s
    .end array-data

    :array_9
    .array-data 2
        -0x1es
        0x13s
        0xes
        0x3s
        0xes
        0x8s
        -0x1s
        -0x2s
        0x3s
        -0x1s
        -0x2s
        0x9s
        -0x23s
        0x2s
        0xds
        -0x5s
    .end array-data

    :array_a
    .array-data 2
        -0x8s
        -0x10s
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
        0x23s
        -0xes
        -0xes
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
        -0xas
        -0x10s
        0x20s
        -0xas
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
    .end array-data

    :array_b
    .array-data 2
        0x22s
        -0xcs
        -0xas
        0x24s
        -0xas
        -0xes
        -0xfs
        -0x9s
        -0xfs
        -0xcs
        -0xas
        -0xds
        -0x10s
        -0x8s
        -0x9s
        0x22s
        0x21s
        0x22s
        -0xds
        -0xes
        -0xes
        -0xds
        -0x9s
        -0xes
        -0x9s
        -0x8s
        -0xes
        -0xds
        -0x8s
        -0xas
        -0x11s
        0x20s
        -0x8s
        -0xes
        0x24s
        -0x11s
        -0xcs
        -0xds
        0x20s
        -0xcs
        -0xas
        0x23s
        -0x10s
        0x20s
        -0x8s
        0x25s
        -0x9s
        0x25s
        -0xfs
        -0xds
        -0xas
        -0xds
        0x23s
        -0xcs
        0x23s
        0x25s
        -0xfs
        -0xds
        -0xes
        -0x9s
        0x20s
        0x21s
        0x23s
        -0xfs
    .end array-data

    :array_c
    .array-data 2
        -0x6015s
        -0xc51s
        -0x217bs
        -0x2c16s
        0x1a7es
        -0x1bd0s
        0x50cds
        -0x972s
        -0x15b6s
        -0x4234s
        0x1842s
        0x41ccs
        0x3c7cs
        -0x4448s
        0x65d5s
        0xa57s
        0x362s
        -0x4c73s
        -0x3ff3s
        -0x515fs
        0x128es
        0x25d7s
    .end array-data

    :array_d
    .array-data 2
        -0x4a7fs
        -0x724as
        -0x559as
        0x5ef9s
    .end array-data

    :array_e
    .array-data 2
        0x4869s
        0xe8as
        -0x75ces
        0x2bf4s
    .end array-data

    :array_f
    .array-data 2
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
        0x6s
    .end array-data
.end method

.method public final onResume()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/lastxTcfx_M;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v3

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v1

    const v0, -0x49b32d61

    const v6, 0x49b32d62

    invoke-static/range {v0 .. v6}, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdadispatchMessageToQueue0ioflutterembeddingenginedartDartMessenger;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
