.class public abstract Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$c:[B

    const/16 v0, 0xe1

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$b:I

    .line 65350
    sput v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    const-wide v0, -0x506682f500678bc7L    # -2.1496342031119518E-79

    sput-wide v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Z

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7$3;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7$3;-><init>(Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x25

    rsub-int/lit8 v0, p1, 0x1c

    .line 0
    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$g(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->invoke:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

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

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0xe

    const-string v8, ""

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    rsub-int v14, v8, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Z

    if-nez v1, :cond_2

    .line 34
    :cond_1
    iput-boolean v2, p0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/loadDataWithBaseUrl;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;

    invoke-interface {v1, v2}, Lo/loadDataWithBaseUrl;->read(Lcom/bca/mybca/omni/android/welma/common/presentation/views/SidConfirmationActivity;)V

    .line 33
    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 451
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v1, v0

    .line 42
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 51
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/16 v3, 0x30

    const/16 v4, 0x10

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v8, v1, 0x1f

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v9, v1

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v10, v1, 0x2dc

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v1, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v1, v1, v14

    add-int/2addr v1, v6

    int-to-byte v1, v1

    int-to-byte v14, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

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

    const/4 v13, 0x4

    const/16 v14, 0x16

    const/16 v15, 0x20

    .line 54
    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x794

    add-long v9, v9, v16

    .line 73
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    add-int/lit16 v1, v1, 0x6957

    new-array v4, v14, [C

    fill-array-data v4, :array_0

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v14, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1416d0

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x6

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x1e6c

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v9, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit8 v18, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x18

    int-to-byte v4, v4

    int-to-byte v9, v15

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v1, v7

    new-array v4, v6, [I

    aput-object v4, v1, v6

    new-array v9, v6, [I

    aput-object v9, v1, v3

    .line 102
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v10, v10, v7

    const/4 v14, 0x2

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v4, [I

    aput v10, v4, v7

    aput-object v0, v1, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x2579e079

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x1b6c4537

    or-int/2addr v4, v9

    const v10, 0x2579e078

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x234

    const v10, 0x66e03316

    add-int/2addr v10, v4

    const v4, -0x1a040507

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v10, v0

    or-int v0, v9, v2

    not-int v0, v0

    const v2, -0x3f7de57f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v10, v0

    const v0, 0x45a43b1e

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v7

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    const v1, 0xcd3d

    add-int/2addr v0, v1

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 112
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0x10

    new-array v4, v1, [C

    fill-array-data v4, :array_3

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v9, 0x2e9d

    invoke-static {v9, v4, v1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 137
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    const v4, 0x45a43b1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v1, v9

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v4, v9, 0x2dc

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x13

    int-to-byte v10, v10

    const/16 v14, 0x25

    int-to-byte v14, v14

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x1f

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    add-int/lit16 v4, v4, 0x2dc

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x18

    int-to-byte v10, v10

    int-to-byte v13, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v0, v0, 0x694e

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v9, v4}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v4, v9, v13

    add-int/lit16 v4, v4, 0x1e6c

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 146
    new-array v9, v7, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x1f

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x2dc

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    add-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13, v14}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    :goto_0
    aget-object v0, v1, v6

    check-cast v0, [I

    aget v0, v0, v7

    .line 164
    aget-object v2, v1, v7

    check-cast v2, [I

    aget v2, v2, v7

    if-ne v2, v0, :cond_6

    const/4 v0, 0x4

    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v3

    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v7

    .line 175
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v7

    check-cast v4, [I

    aput v13, v4, v7

    aput-object v1, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v4, -0x3d6177cc

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x10025c3

    or-int/2addr v4, v10

    const v10, 0x3fe5ffeb

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x1f6

    const v10, 0x37303210

    add-int/2addr v10, v4

    const v4, -0x3c615209

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 188
    aget-object v9, v1, v4

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 451
    sget v10, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v10, v4

    move v4, v7

    .line 190
    :goto_1
    array-length v10, v9

    if-ge v4, v10, :cond_7

    .line 191
    aget-object v10, v9, v4

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_7
    new-array v0, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 204
    aput v6, v0, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 205
    rem-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 206
    aget v0, v0, v2

    invoke-static {v8, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v2, v7

    new-array v4, v6, [I

    aput-object v4, v2, v6

    new-array v9, v6, [I

    aput-object v9, v2, v3

    .line 259
    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v7

    .line 267
    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v7

    aget-object v13, v1, v6

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v7

    check-cast v4, [I

    aput v13, v4, v7

    aput-object v1, v2, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x508d830

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, v0

    const v10, 0x3fdddd7f

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x196

    const v10, 0x4bf418ce    # 3.1994268E7f

    add-int/2addr v10, v1

    const v1, -0x4009001

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v10, v1

    const v1, -0x3bdd4d80

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x508d82f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v7

    :goto_2
    const v0, -0x40832916

    .line 277
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v18, v0, 0x15

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x3ec

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    aget-byte v2, v2, v15

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x13

    int-to-byte v4, v4

    const/16 v9, 0x25

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-eqz v2, :cond_a

    const-wide v9, 0x3fffffffffffff73L    # 1.9999999999999687

    add-long/2addr v0, v9

    .line 281
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x694e

    const/16 v4, 0x16

    new-array v9, v4, [C

    fill-array-data v9, :array_6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v4, v9, 0x1e6c

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 284
    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 289
    new-array v4, v7, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v0, v9

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    .line 305
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    const/16 v1, 0x16

    add-int/lit8 v9, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v11, v0, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v1, 0xe

    aget-byte v1, v0, v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x1b

    int-to-byte v2, v2

    const/16 v4, 0x8

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    new-array v1, v6, [I

    aput-object v1, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    .line 315
    aget-object v5, v0, v3

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v7

    check-cast v1, [I

    aput v9, v1, v7

    aput-object v0, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x504804ac

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v4, -0xfd57772

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, 0x900ba00

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v4, v1

    const v1, -0x56f844b0

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x504804ab

    or-int/2addr v1, v5

    const v5, 0xfb0fa04

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x26f

    add-int/2addr v4, v0

    const v0, 0x5b2a80e

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v7

    goto/16 :goto_3

    .line 317
    :cond_a
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, 0xccdc

    add-int/2addr v0, v2

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v2, v2, 0x2e7a

    const/16 v4, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_9

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 325
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 335
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 355
    :try_start_2
    new-array v2, v6, [Ljava/lang/Object;

    const v4, -0x3334e403

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v18, v4, 0x13

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v4, v9, 0x3a9

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x5b2a80e

    const v4, 0x401000

    .line 358
    invoke-static {v0, v4, v1, v2, v7}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    .line 362
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x30

    invoke-static {v5, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x14

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int v0, v0, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v4, v9

    add-int/2addr v9, v6

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1b

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6971

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 379
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x1e6d

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 381
    new-array v1, v7, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v18, v1, 0x15

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ed

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v5, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->$$a:[B

    aget-byte v5, v5, v15

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x13

    int-to-byte v9, v9

    const/16 v10, 0x25

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    sget v0, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 396
    :goto_3
    aget-object v0, v2, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v1, v2, v3

    check-cast v1, [I

    aget v1, v1, v7

    if-ne v1, v0, :cond_e

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v4, v6, [I

    aput-object v4, v0, v3

    .line 410
    aget-object v5, v2, v7

    check-cast v5, [I

    aget v5, v5, v7

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v3, v4, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40101049

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4442803

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v4, 0x136855e5

    add-int/2addr v2, v4

    not-int v1, v1

    const v4, -0x40101049

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/2addr v5, v2

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 434
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v3, v1

    .line 425
    :goto_4
    array-length v3, v2

    if-ge v7, v3, :cond_10

    .line 451
    sget v3, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 434
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x18

    goto :goto_4

    :cond_f
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 451
    :cond_10
    throw v8

    .line 388
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    throw v0

    .line 160
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x6907s
        -0x79s
        0x441es
        -0x5547s
        0x3333s
        -0x663cs
        -0x11a6s
        0x74a1s
        -0x2281s
        0x2212s
        -0x7724s
        0x1110s
        0x67ads
        -0x33aas
        0x52c2s
        -0x449es
        0x1e5s
        -0x69a6s
        -0xfas
        0x4594s
        -0x55d1s
        0x30b6s
    .end array-data

    :array_1
    .array-data 2
        -0x6903s
        -0x7767s
        -0x55dds
        -0x3251s
        -0x10a1s
        0xedcs
        0x2072s
        0x4231s
        0x6595s
        -0x78d4s
        -0x594as
        -0x27bds
        -0x413s
        0x1d7cs
        0x3f0bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x690es
        0x5bc4s
        0xc94s
        -0xeb2s
        -0x5dbes
        -0x6b3bs
        0x5997s
        0xa5ds
        -0xe9s
        -0x5e6ds
        -0x6d57s
        0x477es
        0x837s
        -0x50bs
        -0x5055s
        -0x6f9as
    .end array-data

    :array_3
    .array-data 2
        -0x690fs
        -0x479fs
        -0x3439s
        0x1d21s
        0x2c98s
        0x7fe0s
        -0x7ebes
        -0x2f56s
        -0x1dc8s
        0x357cs
        0x44c9s
        -0x69b1s
        -0x4679s
        -0x34f2s
        0x1a6as
        0x2dces
    .end array-data

    :array_4
    .array-data 2
        -0x6907s
        -0x79s
        0x441es
        -0x5547s
        0x3333s
        -0x663cs
        -0x11a6s
        0x74a1s
        -0x2281s
        0x2212s
        -0x7724s
        0x1110s
        0x67ads
        -0x33aas
        0x52c2s
        -0x449es
        0x1e5s
        -0x69a6s
        -0xfas
        0x4594s
        -0x55d1s
        0x30b6s
    .end array-data

    :array_5
    .array-data 2
        -0x6903s
        -0x7767s
        -0x55dds
        -0x3251s
        -0x10a1s
        0xedcs
        0x2072s
        0x4231s
        0x6595s
        -0x78d4s
        -0x594as
        -0x27bds
        -0x413s
        0x1d7cs
        0x3f0bs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x6907s
        -0x79s
        0x441es
        -0x5547s
        0x3333s
        -0x663cs
        -0x11a6s
        0x74a1s
        -0x2281s
        0x2212s
        -0x7724s
        0x1110s
        0x67ads
        -0x33aas
        0x52c2s
        -0x449es
        0x1e5s
        -0x69a6s
        -0xfas
        0x4594s
        -0x55d1s
        0x30b6s
    .end array-data

    :array_7
    .array-data 2
        -0x6903s
        -0x7767s
        -0x55dds
        -0x3251s
        -0x10a1s
        0xedcs
        0x2072s
        0x4231s
        0x6595s
        -0x78d4s
        -0x594as
        -0x27bds
        -0x413s
        0x1d7cs
        0x3f0bs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x690es
        0x5bc4s
        0xc94s
        -0xeb2s
        -0x5dbes
        -0x6b3bs
        0x5997s
        0xa5ds
        -0xe9s
        -0x5e6ds
        -0x6d57s
        0x477es
        0x837s
        -0x50bs
        -0x5055s
        -0x6f9as
    .end array-data

    :array_9
    .array-data 2
        -0x690fs
        -0x479fs
        -0x3439s
        0x1d21s
        0x2c98s
        0x7fe0s
        -0x7ebes
        -0x2f56s
        -0x1dc8s
        0x357cs
        0x44c9s
        -0x69b1s
        -0x4679s
        -0x34f2s
        0x1a6as
        0x2dces
    .end array-data

    :array_a
    .array-data 2
        -0x6907s
        -0x79s
        0x441es
        -0x5547s
        0x3333s
        -0x663cs
        -0x11a6s
        0x74a1s
        -0x2281s
        0x2212s
        -0x7724s
        0x1110s
        0x67ads
        -0x33aas
        0x52c2s
        -0x449es
        0x1e5s
        -0x69a6s
        -0xfas
        0x4594s
        -0x55d1s
        0x30b6s
    .end array-data

    :array_b
    .array-data 2
        -0x6903s
        -0x7767s
        -0x55dds
        -0x3251s
        -0x10a1s
        0xedcs
        0x2072s
        0x4231s
        0x6595s
        -0x78d4s
        -0x594as
        -0x27bds
        -0x413s
        0x1d7cs
        0x3f0bs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda7;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
