.class public final Lo/RDLBalanceSystemUnavailableException;
.super Lo/isSubmitPersonalizationOtp;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:[I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onBackPressed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onBackPressed<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private invoke:Lo/getPortfolioCode;

.field private read:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final write:[Ljava/lang/String;


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/16 v0, 0x83

    sput v0, Lo/RDLBalanceSystemUnavailableException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/RDLBalanceSystemUnavailableException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RDLBalanceSystemUnavailableException;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    .line 65349
    sput v0, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplBaseParcelizer:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/RDLBalanceSystemUnavailableException;->IconCompatParcelizer:I

    const/16 v0, 0x29f2

    sput-char v0, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi26Parcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
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
    .array-data 4
        -0x69fa9def
        0x292f1dd1
        0x9c9daba
        0x3b7f8087
        -0x547b5cb
        -0x299a4df6
        0x67213394
        0x61a9d5f6
        -0x543b5321
        0x63e6d12e
        -0x781fb34
        0x7d115e58
        0x23913027
        0x2c36ae2f
        0x5e600f2b
        0x2d71696c
        0x7f8e0b8f
        -0x1136d450
    .end array-data
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {p0 .. p0}, Lo/isSubmitPersonalizationOtp;-><init>()V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v3, 0x27

    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-lt v1, v2, :cond_0

    .line 32
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-array v11, v3, [C

    fill-array-data v11, :array_1

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v13, 0x7f14048e

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v13, 0xcc90

    add-int/2addr v2, v13

    int-to-char v13, v2

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141799

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, -0x40cfcf53

    add-int v15, v2, v4

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    .line 38
    new-array v11, v2, [C

    fill-array-data v11, :array_5

    new-array v12, v7, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x4106

    int-to-char v13, v2

    new-array v14, v7, [C

    fill-array-data v14, :array_7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-array v11, v3, [C

    fill-array-data v11, :array_8

    new-array v12, v7, [C

    fill-array-data v12, :array_9

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v14, 0xcce0

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [C

    fill-array-data v14, :array_a

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x40cfcf6f

    add-int v15, v4, v5

    new-array v4, v8, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 42
    sget v2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v6

    rem-int v2, v6, v6

    .line 30
    :goto_0
    iput-object v1, v0, Lo/RDLBalanceSystemUnavailableException;->write:[Ljava/lang/String;

    .line 43
    new-instance v1, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;

    invoke-direct {v1}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesCompatParcelizer;-><init>()V

    check-cast v1, Lo/onRequestPermissionsResult;

    .line 42
    new-instance v2, Lo/MyAccountRewardViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v0}, Lo/MyAccountRewardViewModel_HiltModulesKeyModule;-><init>(Lo/RDLBalanceSystemUnavailableException;)V

    invoke-virtual {v0, v1, v2}, Lo/MediaMetadataCompat;->registerForActivityResult(Lo/onRequestPermissionsResult;Lo/onConfigurationChanged;)Lo/onBackPressed;

    move-result-object v1

    iput-object v1, v0, Lo/RDLBalanceSystemUnavailableException;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    sget v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v6

    return-void

    :array_0
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        0x3c121150
        0x418e6e86
        0x1b022412
        -0x4974fd77
        0x58f7304d
        -0x49e008e6
        0x689375d
        0x293c9a78
        -0x29f4f435
        0x2c68093c
    .end array-data

    :array_1
    .array-data 2
        0x6623s
        -0x7e19s
        0x7eefs
        0x4770s
        0x4d4cs
        0x1f7cs
        -0x1478s
        -0xd0cs
        -0x7f51s
        -0x1200s
        0x7e13s
        0x2499s
        -0x3f7bs
        -0x4923s
        -0x138es
        -0x7016s
        0x21b3s
        0x5e3ds
        -0x77s
        -0x7a4es
        -0x1106s
        -0x7ba2s
        0x66f7s
        -0x44c0s
        0x57dfs
        -0x42s
        0x7841s
        0x25eas
        0x47d8s
        -0x6fffs
        0x56bas
        0x4a11s
        -0x360bs
        -0x45dbs
        -0x3691s
        -0x385fs
        0x7e3cs
        -0x613es
        0x1722s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4b0as
        0x3030s
        0x3bfs
        -0x6433s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        0x3c121150
        0x418e6e86
        0x1b022412
        -0x4974fd77
        0x58f7304d
        -0x49e008e6
        0x689375d
        0x293c9a78
        -0x29f4f435
        0x2c68093c
    .end array-data

    :array_5
    .array-data 2
        0x3879s
        -0x436cs
        0x174bs
        0x4284s
        0x4d40s
        0x60es
        -0x3278s
        -0x4740s
        0x44f3s
        -0xeebs
        -0x20b7s
        0x47f0s
        -0x36cas
        -0x21dfs
        -0x7e5fs
        0x19b9s
        -0x757es
        0x6ad8s
        0xf5cs
        -0x35eas
        0x4cd8s
        -0x56bfs
        0x796fs
        -0x2eeds
        -0x2e08s
        0x540fs
        -0x7cds
        -0x31c2s
        0x3599s
        -0x34ds
        0x231ds
        0x3125s
        0x1a03s
        0x2ad9s
        0xcf3s
        -0x276as
        -0x3f5as
        0x349ds
        0x4108s
        0x576bs
    .end array-data

    :array_6
    .array-data 2
        0x3c4ds
        -0x7949s
        0x6dds
        -0x64bfs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x6623s
        -0x7e19s
        0x7eefs
        0x4770s
        0x4d4cs
        0x1f7cs
        -0x1478s
        -0xd0cs
        -0x7f51s
        -0x1200s
        0x7e13s
        0x2499s
        -0x3f7bs
        -0x4923s
        -0x138es
        -0x7016s
        0x21b3s
        0x5e3ds
        -0x77s
        -0x7a4es
        -0x1106s
        -0x7ba2s
        0x66f7s
        -0x44c0s
        0x57dfs
        -0x42s
        0x7841s
        0x25eas
        0x47d8s
        -0x6fffs
        0x56bas
        0x4a11s
        -0x360bs
        -0x45dbs
        -0x3691s
        -0x385fs
        0x7e3cs
        -0x613es
        0x1722s
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x4b0as
        0x3030s
        0x3bfs
        -0x6433s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lo/RDLBalanceSystemUnavailableException;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-super {p0}, Lo/isSubmitPersonalizationOtp;->onStart()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/RDLBalanceSystemUnavailableException;Lo/invalidateMenu;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    const v6, 0x28fd4e31

    const v1, -0x28fd4e30

    invoke-static/range {v0 .. v6}, Lo/RDLBalanceSystemUnavailableException;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/RDLBalanceSystemUnavailableException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/invalidateMenu;

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    sget v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lo/invalidateMenu;->write()I

    move-result v2

    invoke-virtual {p0}, Lo/invalidateMenu;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p0

    .line 46
    iget-object v0, v0, Lo/RDLBalanceSystemUnavailableException;->read:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    sget p0, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplBaseParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lo/RDLBalanceSystemUnavailableException;->$10:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/RDLBalanceSystemUnavailableException;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v10, v16, 0x8

    rsub-int v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v16, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    aget-byte v16, v16, v1

    add-int/lit8 v1, v16, 0x1

    int-to-byte v1, v1

    int-to-byte v9, v1

    or-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    invoke-static {v1, v9, v12}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v1, v12

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/RDLBalanceSystemUnavailableException;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RDLBalanceSystemUnavailableException;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplBaseParcelizer:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/RDLBalanceSystemUnavailableException;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/RDLBalanceSystemUnavailableException;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v12, v7, [I

    move v13, v11

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_6

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v18

    rsub-int/lit8 v19, v18, 0x35

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v18, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/16 v20, 0x2

    aget-byte v18, v18, v20

    const/4 v9, 0x1

    add-int/lit8 v10, v18, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    move-object/from16 v26, v6

    or-int/lit8 v6, v9, 0x10

    int-to-byte v6, v6

    invoke-static {v10, v9, v6}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v20, v11

    move/from16 v21, v14

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_4
    move-object/from16 v26, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v26

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v12

    goto :goto_3

    :cond_7
    move-object/from16 v26, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/RDLBalanceSystemUnavailableException;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RDLBalanceSystemUnavailableException;->$10:I

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

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

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/RDLBalanceSystemUnavailableException;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RDLBalanceSystemUnavailableException;->$10:I

    rem-int/lit8 v6, v6, 0x2

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
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v7, v11, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    sget-object v11, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v17, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v13, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    const/4 v15, 0x1

    add-int/2addr v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    or-int/lit8 v7, v15, 0xa

    int-to-byte v7, v7

    invoke-static {v13, v15, v7}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v7, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v7, v14

    move/from16 v18, v6

    move/from16 v19, v12

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_a
    const-wide/16 v9, 0x0

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/RDLBalanceSystemUnavailableException;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RDLBalanceSystemUnavailableException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_d

    const/16 v1, 0x16

    div-int/2addr v1, v2

    aput-object v0, p2, v2

    return-void

    :cond_d
    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/RDLBalanceSystemUnavailableException;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RDLBalanceSystemUnavailableException;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    aget-byte v7, v7, v3

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v3, v7

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v11, v15, v12

    add-int/lit8 v18, v11, 0x19

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v16, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/16 v17, 0x2

    aget-byte v16, v16, v17

    add-int/lit8 v12, v16, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v10

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v14, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/4 v15, 0x2

    aget-byte v16, v14, v15

    add-int/lit8 v15, v16, 0x1

    int-to-byte v15, v15

    int-to-byte v10, v15

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v15, v10, v14}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lo/RDLBalanceSystemUnavailableException;->$$c:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/RDLBalanceSystemUnavailableException;->$$g(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v10, v3

    sget-wide v12, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/RDLBalanceSystemUnavailableException;->IconCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi26Parcelizer:C

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

    sget v1, Lo/RDLBalanceSystemUnavailableException;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p6

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p6

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p3, p6

    or-int/2addr p3, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v3, 0x61768641

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p6, v3

    const v3, 0x7c7cd45a

    add-int/2addr p6, v3

    const v3, 0x5aade632

    mul-int/2addr p1, v3

    add-int/2addr p6, p1

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p6, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p6, v4

    mul-int/lit16 p3, p3, 0xe3

    add-int/2addr p6, p3

    const p1, 0x5aade54f

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, -0x52676cf1

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const p0, 0x2435dce

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/RDLBalanceSystemUnavailableException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/RDLBalanceSystemUnavailableException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Lo/RDLBalanceSystemUnavailableException;Lo/invalidateMenu;)V
    .locals 16

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    const v8, 0x28fd4e31

    const v3, -0x28fd4e30

    invoke-static/range {v2 .. v8}, Lo/RDLBalanceSystemUnavailableException;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v14

    const v15, 0x28fd4e31

    const v10, -0x28fd4e30

    invoke-static/range {v9 .. v15}, Lo/RDLBalanceSystemUnavailableException;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method private final read(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget p1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lo/RDLBalanceSystemUnavailableException;->read:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 53
    :cond_0
    sget p1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    move-object p1, v1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lo/RDLBalanceSystemUnavailableException;->RemoteActionCompatParcelizer:Lo/onBackPressed;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v0, p2, v1}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/removeValueruntime_release;)V

    .line 53
    :goto_0
    iput-object p1, p0, Lo/RDLBalanceSystemUnavailableException;->read:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic write(Lo/RDLBalanceSystemUnavailableException;)Lo/getPortfolioCode;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/RDLBalanceSystemUnavailableException;->invoke:Lo/getPortfolioCode;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic write(Lo/RDLBalanceSystemUnavailableException;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/RDLBalanceSystemUnavailableException;->read(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    sget p0, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    .line 83
    invoke-super/range {p0 .. p1}, Lo/isSubmitPersonalizationOtp;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 89
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x24

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v4

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    aget-byte v14, v1, v3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/4 v12, 0x0

    .line 95
    const-string v13, ""

    const/16 v14, 0x16

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const-wide v17, 0x3fffffffffffff77L    # 1.9999999999999696

    add-long v9, v9, v17

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v14

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v11}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "Reksa Dana bukan kewajiban dan tidak dijamin oleh BCA (termasuk anak perusahaan, pemegang saham, atau pihak terkait lainnya dari BCA);"

    const/16 v11, 0x54

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x56

    const/16 v11, 0x8

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v3}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-array v3, v8, [Ljava/lang/Class;

    .line 116
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 139
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v12

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v3, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    aget-byte v9, v3, v14

    int-to-byte v9, v9

    sget v10, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v3, v3, v11

    add-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 141
    new-array v1, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v3, v7, [I

    aput-object v3, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 142
    aget-object v11, v0, v10

    check-cast v11, [I

    aget v10, v11, v8

    aget-object v11, v0, v7

    check-cast v11, [I

    aget v11, v11, v8

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v8

    check-cast v3, [I

    aput v11, v3, v8

    aput-object v0, v1, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v3, v0

    const v9, 0x5ff53dab

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v9, -0x1e072a69

    add-int/2addr v9, v3

    const v3, 0xeb41509

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v9, v3

    const v3, -0x57f529ab

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x6b40108

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v9, v0

    const v0, 0x7581d5f5

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v8

    check-cast v3, [I

    aput v0, v3, v8

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 152
    new-array v1, v0, [C

    fill-array-data v1, :array_2

    new-array v0, v6, [C

    fill-array-data v0, :array_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v10, 0xec0d

    add-int/2addr v3, v10

    int-to-char v3, v3

    new-array v10, v6, [C

    fill-array-data v10, :array_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v11, "Paylater"

    invoke-virtual {v11, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v24, v9, -0x74

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_5

    new-array v1, v6, [C

    fill-array-data v1, :array_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x429f

    int-to-char v9, v9

    new-array v10, v6, [C

    fill-array-data v10, :array_7

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v24

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 165
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 186
    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const v3, 0x47f74398

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v4

    const/16 v9, 0x12

    add-int/lit8 v27, v3, 0x12

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v3

    int-to-char v3, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x3d9

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    move/from16 v28, v3

    move/from16 v29, v9

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x7581d5f5

    const v9, 0x401000

    invoke-static {v0, v9, v1, v3, v8}, Lo/setSrtcpEnabled;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 196
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v27, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v4

    rsub-int v3, v3, 0x3ed

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v9, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    aget-byte v10, v9, v14

    int-to-byte v10, v10

    sget v11, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    add-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1413c3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x23

    const/16 v9, 0x24

    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v9}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 205
    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
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

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v27, v9, -0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v4

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v3, v10, 0x3bc

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget-object v10, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/16 v20, 0x24

    aget-byte v10, v10, v20

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v4}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v9

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :goto_0
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v3, 0x3

    .line 244
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v8

    if-ne v3, v0, :cond_6

    .line 552
    sget v0, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 249
    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 257
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 267
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v10, v3, v8

    aput-object v1, v0, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x28c24115

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x3de6fd9f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x6077fd01

    add-int/2addr v4, v3

    const v3, 0x2ce6691d

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x11009482

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x2ce6691e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x39c2d597

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 269
    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_7

    move v9, v8

    .line 282
    :goto_1
    array-length v10, v5

    if-ge v9, v10, :cond_7

    .line 552
    sget v10, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    .line 284
    aget-object v4, v5, v9

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v4, 0x2

    .line 293
    rem-int/2addr v0, v4

    .line 294
    div-int/2addr v3, v0

    invoke-static {v2, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 319
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 324
    aget-object v10, v1, v5

    check-cast v10, [I

    aget v5, v10, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v8

    check-cast v3, [I

    aput v10, v3, v8

    aput-object v1, v0, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v3, 0x35d93e6f

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x30d00044

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x78a25849

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int/2addr v9, v5

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v1, v0, v8

    :goto_2
    const v0, -0x5ad36d3a

    .line 334
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x30

    invoke-static {v13, v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v27, v1, 0x20

    const v0, 0xd0d0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v3, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    aget-byte v4, v3, v14

    int-to-byte v4, v4

    aget-byte v3, v3, v8

    add-int/2addr v3, v7

    int-to-byte v3, v3

    sget v5, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v9}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v0

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    .line 552
    sget v3, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x749

    add-long/2addr v0, v3

    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4e

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v13, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    const/16 v5, 0x8

    new-array v5, v5, [I

    fill-array-data v5, :array_b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 343
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 346
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_a

    const v0, -0x72e776c9

    .line 363
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const v0, -0xffffe1

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int v22, v0, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v14

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v1, v3, v9

    rsub-int v1, v1, 0x2de

    const v25, -0x46798c70

    const/16 v26, 0x0

    sget v3, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    add-int/2addr v3, v6

    int-to-byte v3, v3

    sget-object v4, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    const/16 v5, 0xb

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 371
    new-array v1, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v1, v9

    .line 377
    aget-object v5, v0, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v8

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v0, v1, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    not-int v3, v0

    const v4, -0x3800951f

    or-int v5, v4, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v9, 0x1c93baa4

    add-int/2addr v9, v5

    const v5, 0x8e59090

    or-int v10, v0, v5

    mul-int/lit16 v10, v10, -0x3d3

    add-int/2addr v9, v10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v9, v0

    const v0, 0x672b2b76

    add-int/2addr v9, v0

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v0, v4, v8

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_c

    new-array v0, v6, [C

    fill-array-data v0, :array_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, 0xebf7

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v6, [C

    fill-array-data v4, :array_e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1413b5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe

    const/16 v10, 0x10

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v24, v5, -0x2

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_f

    new-array v1, v6, [C

    fill-array-data v1, :array_10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x42a2

    int-to-char v4, v4

    new-array v5, v6, [C

    fill-array-data v5, :array_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b29

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa6

    const/16 v11, 0xa8

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v24, v9, -0x2

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/RDLBalanceSystemUnavailableException;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 387
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 392
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 394
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 410
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, 0x672b2b76

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v1, 0x30

    invoke-static {v13, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v14

    rsub-int v1, v1, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v4, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    const/16 v5, 0x12

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    const/16 v10, 0x24

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v5, v9

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    .line 423
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget v4, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    add-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v5, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    const/16 v9, 0xb

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v0, v3, v9

    rsub-int/lit8 v0, v0, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14138c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    const/16 v5, 0x69

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x5f

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_13

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/RDLBalanceSystemUnavailableException;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 427
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v19, v4, 0x1e

    const v4, 0xd0cf

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x2dc

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget-object v5, Lo/RDLBalanceSystemUnavailableException;->$$a:[B

    aget-byte v9, v5, v14

    int-to-byte v9, v9

    aget-byte v5, v5, v8

    add-int/2addr v5, v7

    int-to-byte v5, v5

    sget v10, Lo/RDLBalanceSystemUnavailableException;->$$b:I

    add-int/2addr v10, v7

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lo/RDLBalanceSystemUnavailableException;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    :goto_3
    aget-object v0, v1, v7

    check-cast v0, [I

    aget v0, v0, v8

    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v0, :cond_e

    .line 552
    sget v0, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 441
    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v1, v7

    check-cast v7, [I

    aget v7, v7, v8

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    aput-object v1, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v1, v1

    const v2, -0x240fea1d

    or-int/2addr v2, v1

    const v3, -0x2009c00d

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x1cd63b93

    or-int/2addr v4, v1

    const v6, -0x18d01183

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x6484ef62

    add-int/2addr v3, v1

    const v1, 0x4062a10

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, -0x3f032670

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

    aput v1, v0, v8

    return-void

    .line 449
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_f

    move v4, v8

    .line 459
    :goto_4
    array-length v9, v5

    if-ge v4, v9, :cond_f

    .line 552
    sget v9, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 466
    aget-object v9, v5, v4

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 470
    :cond_f
    new-array v0, v3, [I

    add-int/lit8 v4, v3, -0x1

    .line 476
    aput v7, v0, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 477
    rem-int/2addr v3, v4

    sub-int/2addr v3, v7

    aget v0, v0, v3

    .line 484
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 546
    aget-object v4, v1, v5

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v8

    check-cast v3, [I

    aput v6, v3, v8

    aput-object v1, v0, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x2adbfed9

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x160a26d6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xeb

    const v6, 0xf7c62da

    add-int/2addr v6, v2

    or-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x28d1d809

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x14000006

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

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

    aput v1, v0, v8

    return-void

    .line 430
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 215
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 225
    throw v0

    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        -0x44ec5c7a
        -0x4afebe7c
        0x328e346d
        -0x747fd350
        -0x3b87a867
        0x1087a35d
        -0x24ed5e8a
        0x55a393a1
    .end array-data

    :array_1
    .array-data 4
        0x2be94c7a
        -0x1e9dada0
        -0x74b70a37
        0x8de82a5
        -0x1caa9d33
        -0x523fe3c2
        0xd396277
        -0x3dddda4f
    .end array-data

    :array_2
    .array-data 2
        0x1c7as
        -0x7229s
        0x40c7s
        0x730cs
        0x3fc8s
        0x2bd0s
        -0x24das
        -0x54d7s
        -0x5b28s
        -0x6665s
        -0x2402s
        0x2cb7s
        0x3b3bs
        0x3ef0s
        0x436as
        0x5b0bs
    .end array-data

    :array_3
    .array-data 2
        -0x3a75s
        -0x2e7s
        0x70f6s
        -0x3e14s
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
        0x7ce1s
        -0x5cbcs
        -0x654es
        0x4346s
        0xddas
        0x33c4s
        -0x4ad2s
        0x462es
        -0x783ds
        -0x6e63s
        -0x1c62s
        -0x74e5s
        -0x7947s
        -0x6e01s
        -0x4bf7s
        0x38d8s
    .end array-data

    :array_6
    .array-data 2
        0x3a90s
        0xebbs
        0x113es
        0x7043s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        -0x44ec5c7a
        -0x4afebe7c
        0x328e346d
        -0x747fd350
        -0x3b87a867
        0x1087a35d
        -0x24ed5e8a
        0x55a393a1
    .end array-data

    :array_9
    .array-data 4
        0x2be94c7a
        -0x1e9dada0
        -0x74b70a37
        0x8de82a5
        -0x1caa9d33
        -0x523fe3c2
        0xd396277
        -0x3dddda4f
    .end array-data

    :array_a
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        -0x44ec5c7a
        -0x4afebe7c
        0x328e346d
        -0x747fd350
        -0x3b87a867
        0x1087a35d
        -0x24ed5e8a
        0x55a393a1
    .end array-data

    :array_b
    .array-data 4
        0x2be94c7a
        -0x1e9dada0
        -0x74b70a37
        0x8de82a5
        -0x1caa9d33
        -0x523fe3c2
        0xd396277
        -0x3dddda4f
    .end array-data

    :array_c
    .array-data 2
        0x1c7as
        -0x7229s
        0x40c7s
        0x730cs
        0x3fc8s
        0x2bd0s
        -0x24das
        -0x54d7s
        -0x5b28s
        -0x6665s
        -0x2402s
        0x2cb7s
        0x3b3bs
        0x3ef0s
        0x436as
        0x5b0bs
    .end array-data

    :array_d
    .array-data 2
        -0x3a75s
        -0x2e7s
        0x70f6s
        -0x3e14s
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
        0x7ce1s
        -0x5cbcs
        -0x654es
        0x4346s
        0xddas
        0x33c4s
        -0x4ad2s
        0x462es
        -0x783ds
        -0x6e63s
        -0x1c62s
        -0x74e5s
        -0x7947s
        -0x6e01s
        -0x4bf7s
        0x38d8s
    .end array-data

    :array_10
    .array-data 2
        0x3a90s
        0xebbs
        0x113es
        0x7043s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 4
        -0x3a3a4abe
        -0x2a5db66c
        0x5405caab
        -0x5f9acafc
        -0x44ec5c7a
        -0x4afebe7c
        0x328e346d
        -0x747fd350
        -0x3b87a867
        0x1087a35d
        -0x24ed5e8a
        0x55a393a1
    .end array-data

    :array_13
    .array-data 4
        0x2be94c7a
        -0x1e9dada0
        -0x74b70a37
        0x8de82a5
        -0x1caa9d33
        -0x523fe3c2
        0xd396277
        -0x3dddda4f
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 64
    invoke-super {p0, p1}, Lo/isSubmitPersonalizationOtp;->onCreate(Landroid/os/Bundle;)V

    .line 66
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    .line 67
    iget-object v4, p0, Lo/RDLBalanceSystemUnavailableException;->write:[Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->setBackgroundResource:I

    .line 69
    sget-object v3, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object v5, p0, Lo/RDLBalanceSystemUnavailableException;->write:[Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 68
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->setChecked:I

    .line 71
    sget-object v8, Lo/ItemCreditCardBinding;->RemoteActionCompatParcelizer:Lo/ItemCreditCardBinding;

    iget-object v8, p0, Lo/RDLBalanceSystemUnavailableException;->write:[Ljava/lang/String;

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v8, v6}, Lo/ItemCreditCardBinding;->read(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lo/getPortfolioCode;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lo/getPortfolioCode;-><init>(Lo/MediaMetadataCompat;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/RDLBalanceSystemUnavailableException;->invoke:Lo/getPortfolioCode;

    .line 74
    new-instance v1, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/RDLBalanceSystemUnavailableException$RemoteActionCompatParcelizer;-><init>(Lo/RDLBalanceSystemUnavailableException;)V

    const v2, 0x47accc8a

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isSubmitPersonalizationOtp;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isSubmitPersonalizationOtp;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/RDLBalanceSystemUnavailableException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDLBalanceSystemUnavailableException;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v0

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v2

    invoke-static {}, Lo/DebugUtils$write$3;->write()I

    move-result v5

    const v6, -0x1a6b0d11

    const v1, 0x1a6b0d11

    invoke-static/range {v0 .. v6}, Lo/RDLBalanceSystemUnavailableException;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
