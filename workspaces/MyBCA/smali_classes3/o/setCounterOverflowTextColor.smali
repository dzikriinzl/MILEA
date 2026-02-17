.class public abstract Lo/setCounterOverflowTextColor;
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
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$j(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setCounterOverflowTextColor;->$$h:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCounterOverflowTextColor;->$$h:[B

    const/16 v0, 0xf7

    sput v0, Lo/setCounterOverflowTextColor;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/setCounterOverflowTextColor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCounterOverflowTextColor;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v2, 0xc

    sput v2, Lo/setCounterOverflowTextColor;->$$e:I

    .line 65350
    sput v0, Lo/setCounterOverflowTextColor;->write:I

    sput v1, Lo/setCounterOverflowTextColor;->read:I

    const-wide v0, 0x7b5c392fd49a7c8dL    # 1.6787460929299283E286

    sput-wide v0, Lo/setCounterOverflowTextColor;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
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
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setCounterOverflowTextColor;->RemoteActionCompatParcelizer:Z

    .line 1024
    new-instance v0, Lo/setCounterOverflowTextColor$1;

    invoke-direct {v0, p0}, Lo/setCounterOverflowTextColor$1;-><init>(Lo/setCounterOverflowTextColor;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static d(IBS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/setCounterOverflowTextColor;->$$d:[B

    rsub-int/lit8 p2, p2, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
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

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x7dc

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v8, v9

    int-to-byte v10, v8

    invoke-static {v9, v8, v10}, Lo/setCounterOverflowTextColor;->$$j(SBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/setCounterOverflowTextColor;->invoke:J

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

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/setCounterOverflowTextColor;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCounterOverflowTextColor;->$10:I

    :goto_1
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setCounterOverflowTextColor;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setCounterOverflowTextColor;->$11:I

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

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v10, 0xee00

    sub-int/2addr v10, v8

    int-to-char v13, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v14, v8, 0x141

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

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v6, Lo/setCounterOverflowTextColor;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setCounterOverflowTextColor;->$11:I

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/setCounterOverflowTextColor;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCounterOverflowTextColor;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 33
    iget-boolean v1, p0, Lo/setCounterOverflowTextColor;->RemoteActionCompatParcelizer:Z

    const/16 v3, 0x5e

    div-int/lit8 v3, v3, 0x0

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/setCounterOverflowTextColor;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 34
    :cond_1
    iput-boolean v2, p0, Lo/setCounterOverflowTextColor;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextInputLayoutFocusedRectEnabled;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;

    invoke-interface {v1, v2}, Lo/setTextInputLayoutFocusedRectEnabled;->read(Lcom/bca/mybca/omni/android/presentation/transfer/bankttdt/dom/delete/DeleteDomTransferListActivity;)V

    .line 33
    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    :cond_2
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    .line 49
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 57
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v6, v1, 0x15

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v11, 0x12

    aget-byte v1, v1, v11

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    int-to-byte v11, v1

    or-int/lit8 v12, v11, 0x17

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v13}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

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

    const/16 v9, 0x16

    .line 64
    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    const-wide v15, 0x4000000000000017L    # 2.00000000000001

    add-long/2addr v7, v15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v15, v6

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x2d5

    new-array v15, v9, [C

    fill-array-data v15, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v9}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v9, v15, v17

    const v15, 0xf3fa

    add-int/2addr v9, v15

    const/16 v15, 0xf

    new-array v15, v15, [C

    fill-array-data v15, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v15, v3}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v1, v7, v17

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v17, v1, 0x15

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    add-int/lit16 v3, v3, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v7, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v8, 0x21

    aget-byte v8, v7, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/16 v9, 0x24

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x1b

    int-to-byte v9, v9

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v15}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    aput-object v8, v3, v14

    .line 79
    aget-object v9, v1, v14

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v5

    check-cast v7, [I

    aput v15, v7, v5

    aput-object v1, v3, v0

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mcc:I

    not-int v7, v1

    const v8, -0x1d052872

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x9040040

    or-int/2addr v8, v9

    const v9, 0x5da53e73

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x1f6

    const v9, 0x1481bc33    # 1.3099903E-26f

    add-int/2addr v9, v8

    const v8, -0x14012832

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v9, v1

    const v1, -0x5a948904

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v3, v5

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    .line 82
    :cond_2
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int v1, v1, 0xdd3

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v3}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1413cd

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xce

    const/16 v8, 0xd0

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, 0xb669

    add-int/2addr v3, v7

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v7}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    .line 95
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 115
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    const v7, 0x7611870a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const v7, -0x437fec0b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v17, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v7, -0x5a948904

    const v8, 0x401000

    invoke-static {v1, v8, v3, v7, v5}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x14

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v13

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v2, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ed

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v8, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v9, 0x21

    aget-byte v9, v8, v9

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v15, 0x24

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    const/16 v15, 0x1b

    int-to-byte v15, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v15, v12}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x2ef

    const/16 v7, 0x16

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xf3fb

    sub-int/2addr v8, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 127
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v17, v7, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v9, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v15, v12, 0x17

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v15, v13}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    sget v1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v1, v0

    .line 142
    :goto_0
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 152
    aget-object v7, v3, v14

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v1, :cond_6

    const/4 v1, 0x4

    .line 157
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v7, v5

    new-array v1, v4, [I

    aput-object v1, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v14

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 165
    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v1, [I

    aput v13, v1, v5

    aput-object v3, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v8, -0x38f6a01e

    or-int/2addr v8, v3

    not-int v8, v8

    const v12, 0x10442009

    or-int/2addr v8, v12

    const v12, -0x5001e83

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x2c9

    const v12, -0x38ee804e

    add-int/2addr v12, v8

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v12, v1

    const v1, -0x2db29e97

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v12, v1

    add-int/2addr v9, v12

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    .line 499
    sget v1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 170
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 499
    sget v9, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v9, v0

    move v9, v5

    .line 193
    :goto_1
    array-length v12, v8

    if-ge v9, v12, :cond_7

    .line 201
    aget-object v12, v8, v9

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    .line 499
    sget v12, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v12, v0

    goto :goto_1

    .line 206
    :cond_7
    new-array v1, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 213
    aput v4, v1, v8

    mul-int/2addr v7, v8

    .line 224
    rem-int/2addr v7, v0

    sub-int/2addr v7, v4

    .line 234
    aget v1, v1, v7

    .line 238
    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v7, v5

    new-array v1, v4, [I

    aput-object v1, v7, v4

    new-array v8, v4, [I

    aput-object v8, v7, v14

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    .line 286
    aget-object v12, v3, v14

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v5

    check-cast v1, [I

    aput v13, v1, v5

    aput-object v3, v7, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x4669b57b

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x298138

    or-int/2addr v3, v8

    not-int v8, v1

    const v12, 0x667fbd7b

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1d6

    const v12, -0x4d23847d

    add-int/2addr v12, v3

    const v3, -0x46403443

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v12, v1

    add-int/2addr v9, v12

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v7, v5

    check-cast v3, [I

    aput v1, v3, v5

    :goto_2
    const v1, -0x5ad36d3a

    .line 297
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0xd

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v17, v1, 0x20

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v8, 0xd0a0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v8, Lo/setCounterOverflowTextColor;->$$d:[B

    aget-byte v9, v8, v3

    add-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v12, 0x24

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v13}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    if-eqz v1, :cond_a

    .line 499
    sget v1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v12, 0x76d

    add-long/2addr v7, v12

    .line 302
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v9, v6

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f140654

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x9

    const/16 v12, 0xa

    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x2ee

    const/16 v9, 0x16

    new-array v12, v9, [C

    fill-array-data v12, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v9}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 306
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f141679

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const v12, 0xf3c6

    add-int/2addr v9, v12

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_7

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 309
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v7, v12

    if-ltz v1, :cond_a

    .line 499
    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 319
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v15, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v18, -0x46798c70

    const/16 v19, 0x0

    sget-object v3, Lo/setCounterOverflowTextColor;->$$d:[B

    const/4 v7, 0x4

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit8 v7, v3, 0x1a

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x78

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v8, v4, [I

    aput-object v8, v3, v14

    .line 322
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v7, [I

    aput v9, v7, v5

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x1b217027    # -3.284434E22f

    or-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x25c4b588

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, -0x51b03e14

    add-int/2addr v9, v7

    const v7, -0x1a214027

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x3fe5f5ae

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x207

    add-int/2addr v9, v2

    or-int/2addr v1, v8

    not-int v1, v1

    const v2, 0x1b217026

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v9, v1

    const v1, -0x6f242139

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v14

    check-cast v2, [I

    aput v1, v2, v5

    goto/16 :goto_3

    :cond_a
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xdb9

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xb6d8

    sub-int/2addr v8, v7

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_9

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 340
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 342
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 355
    :try_start_2
    new-array v7, v14, [Ljava/lang/Object;

    const v8, -0x6f242139

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v17, v1, 0x1f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget-object v9, Lo/setCounterOverflowTextColor;->$$d:[B

    const/16 v12, 0x12

    aget-byte v9, v9, v12

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x17

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x72e776c9

    .line 364
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v8

    const v8, 0xd0d0

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v9, Lo/setCounterOverflowTextColor;->$$d:[B

    const/4 v12, 0x4

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    or-int/lit8 v12, v9, 0x1a

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x78

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2ef

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_a

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const v9, 0xf3fb

    sub-int/2addr v9, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v8, v12}, Lo/setCounterOverflowTextColor;->e(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 371
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 373
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 380
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v15, v8, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v9, Lo/setCounterOverflowTextColor;->$$d:[B

    aget-byte v3, v9, v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    const/16 v12, 0x24

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v12, v13}, Lo/setCounterOverflowTextColor;->d(IBS[Ljava/lang/Object;)V

    aget-object v3, v13, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 384
    :goto_3
    aget-object v1, v3, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 390
    aget-object v2, v3, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    aput-object v8, v1, v14

    aget-object v8, v3, v14

    check-cast v8, [I

    aget v8, v8, v5

    .line 411
    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v7, [I

    aput v4, v7, v5

    aput-object v3, v1, v0

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

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14116a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v2, 0x5f905fc2

    add-int/2addr v0, v2

    const v2, 0x300e711

    or-int v3, v0, v2

    mul-int/lit8 v3, v3, -0x32

    const v4, -0x3fb2f3aa

    add-int/2addr v4, v3

    const v3, -0x1002612

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v6, -0x3de53e9e

    or-int/2addr v6, v0

    const v7, -0x3ce5188d

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v3, v6

    const v6, 0x3ce5188c

    or-int/2addr v3, v6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    aget-object v7, v3, v0

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_f

    move v8, v5

    .line 427
    :goto_4
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 435
    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 445
    :cond_f
    new-array v1, v2, [I

    add-int/lit8 v7, v2, -0x1

    .line 446
    aput v4, v1, v7

    mul-int/2addr v2, v7

    .line 447
    rem-int/2addr v2, v0

    sub-int/2addr v2, v4

    .line 451
    aget v1, v1, v2

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 457
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v14

    .line 490
    aget-object v7, v3, v14

    check-cast v7, [I

    aget v7, v7, v5

    .line 494
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v8, v2, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v3, v1, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2d65cee6

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x138056c9

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x617fc292

    add-int/2addr v3, v2

    const v2, -0x3fe5deef

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v3, v0

    const v0, 0x6a763c4

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v14

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 380
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 132
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x61b3s
        -0x6353s
        -0x646as
        -0x696ds
        -0x6a01s
        -0x6f12s
        -0x702es
        -0x7575s
        -0x76c5s
        -0x7bc8s
        -0x7cacs
        -0x41c6s
        -0x429fs
        -0x4784s
        -0x48b6s
        -0x4db8s
        -0x4f4fs
        -0x5050s
        -0x5572s
        -0x5602s
        -0x5b1ds
        -0x5c24s
    .end array-data

    :array_1
    .array-data 2
        -0x61b7s
        0x6dbbs
        0x79bbs
        0x45ads
        0x51b3s
        0x5daes
        0x29aas
        0x35a3s
        0x191s
        0xd9es
        0x198es
        -0x1a6fs
        -0xe7fs
        -0x202s
        -0x360ds
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x61bas
        -0x6c62s
        -0x7a04s
        -0x48ccs
        -0x56b2s
        -0x24a1s
        -0x3341s
        -0x179s
        -0xf2ds
        -0x1d97s
        0x1441s
        0x644s
        0x3bbbs
        0x2defs
        0x5fc3s
        0x511cs
    .end array-data

    :array_3
    .array-data 2
        -0x61bbs
        0x289fs
        -0xc19s
        -0x4539s
        0x4504s
        0xc76s
        -0x28aes
        0x61b4s
        0x28dcs
        -0xc3es
        -0x45c7s
        0x4579s
        0xc7bs
        -0x2958s
        0x618as
        0x28d0s
    .end array-data

    :array_4
    .array-data 2
        -0x61b3s
        -0x6353s
        -0x646as
        -0x696ds
        -0x6a01s
        -0x6f12s
        -0x702es
        -0x7575s
        -0x76c5s
        -0x7bc8s
        -0x7cacs
        -0x41c6s
        -0x429fs
        -0x4784s
        -0x48b6s
        -0x4db8s
        -0x4f4fs
        -0x5050s
        -0x5572s
        -0x5602s
        -0x5b1ds
        -0x5c24s
    .end array-data

    :array_5
    .array-data 2
        -0x61b7s
        0x6dbbs
        0x79bbs
        0x45ads
        0x51b3s
        0x5daes
        0x29aas
        0x35a3s
        0x191s
        0xd9es
        0x198es
        -0x1a6fs
        -0xe7fs
        -0x202s
        -0x360ds
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x61b3s
        -0x6353s
        -0x646as
        -0x696ds
        -0x6a01s
        -0x6f12s
        -0x702es
        -0x7575s
        -0x76c5s
        -0x7bc8s
        -0x7cacs
        -0x41c6s
        -0x429fs
        -0x4784s
        -0x48b6s
        -0x4db8s
        -0x4f4fs
        -0x5050s
        -0x5572s
        -0x5602s
        -0x5b1ds
        -0x5c24s
    .end array-data

    :array_7
    .array-data 2
        -0x61b7s
        0x6dbbs
        0x79bbs
        0x45ads
        0x51b3s
        0x5daes
        0x29aas
        0x35a3s
        0x191s
        0xd9es
        0x198es
        -0x1a6fs
        -0xe7fs
        -0x202s
        -0x360ds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x61bas
        -0x6c62s
        -0x7a04s
        -0x48ccs
        -0x56b2s
        -0x24a1s
        -0x3341s
        -0x179s
        -0xf2ds
        -0x1d97s
        0x1441s
        0x644s
        0x3bbbs
        0x2defs
        0x5fc3s
        0x511cs
    .end array-data

    :array_9
    .array-data 2
        -0x61bbs
        0x289fs
        -0xc19s
        -0x4539s
        0x4504s
        0xc76s
        -0x28aes
        0x61b4s
        0x28dcs
        -0xc3es
        -0x45c7s
        0x4579s
        0xc7bs
        -0x2958s
        0x618as
        0x28d0s
    .end array-data

    :array_a
    .array-data 2
        -0x61b3s
        -0x6353s
        -0x646as
        -0x696ds
        -0x6a01s
        -0x6f12s
        -0x702es
        -0x7575s
        -0x76c5s
        -0x7bc8s
        -0x7cacs
        -0x41c6s
        -0x429fs
        -0x4784s
        -0x48b6s
        -0x4db8s
        -0x4f4fs
        -0x5050s
        -0x5572s
        -0x5602s
        -0x5b1ds
        -0x5c24s
    .end array-data

    :array_b
    .array-data 2
        -0x61b7s
        0x6dbbs
        0x79bbs
        0x45ads
        0x51b3s
        0x5daes
        0x29aas
        0x35a3s
        0x191s
        0xd9es
        0x198es
        -0x1a6fs
        -0xe7fs
        -0x202s
        -0x360ds
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

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

    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-nez v1, :cond_0

    const/16 v1, 0x27

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setCounterOverflowTextColor;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/setCounterOverflowTextColor;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCounterOverflowTextColor;->read:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
