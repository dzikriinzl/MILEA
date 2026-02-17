.class public abstract Lo/FrozenPendingRow;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity<",
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

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# instance fields
.field private read:Z


# direct methods
.method private static $$i(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/FrozenPendingRow;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FrozenPendingRow;->$$c:[B

    sput v0, Lo/FrozenPendingRow;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/FrozenPendingRow;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FrozenPendingRow;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FrozenPendingRow;->$$a:[B

    const/16 v2, 0x7c

    sput v2, Lo/FrozenPendingRow;->$$b:I

    .line 65350
    sput v0, Lo/FrozenPendingRow;->invoke:I

    sput v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x4e45bd0923766c3bL    # -3.8050629489412526E-69

    sput-wide v0, Lo/FrozenPendingRow;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
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

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/FrozenPendingRow;->read:Z

    .line 20
    invoke-direct {p0}, Lo/FrozenPendingRow;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/FrozenPendingRow$1;

    invoke-direct {v1, p0}, Lo/FrozenPendingRow$1;-><init>(Lo/FrozenPendingRow;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/FrozenPendingRow;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x1

    .line 0
    sget-object v0, Lo/FrozenPendingRow;->$$a:[B

    rsub-int/lit8 p1, p1, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/FrozenPendingRow;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FrozenPendingRow;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget v17, Lo/FrozenPendingRow;->$$f:I

    add-int/lit8 v10, v17, -0x4

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/FrozenPendingRow;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/FrozenPendingRow;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v13

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget v13, Lo/FrozenPendingRow;->$$f:I

    add-int/lit8 v13, v13, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/FrozenPendingRow;->$$i(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lo/FrozenPendingRow;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/FrozenPendingRow;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FrozenPendingRow;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const v10, 0xee01

    sub-int v8, v10, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/FrozenPendingRow;->read:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/FrozenPendingRow;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasInstanceAvailableForThread;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RealmCacheCreateRealmRunnable2;

    invoke-interface {v1, v2}, Lo/hasInstanceAvailableForThread;->invoke(Lo/RealmCacheCreateRealmRunnable2;)V

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 43
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, ""

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v12, Lo/FrozenPendingRow;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v2

    add-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v13, v12, v14}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

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

    const/4 v12, 0x4

    .line 64
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v15, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x7a9

    add-long v8, v8, v16

    .line 70
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0xca14

    add-int/2addr v1, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v10}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f140f1f

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x62

    const/16 v11, 0x64

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v10, 0xd121

    add-int/2addr v2, v10

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 489
    sget v1, Lo/FrozenPendingRow;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 93
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v18, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v8, Lo/FrozenPendingRow;->$$a:[B

    const/16 v9, 0x12

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget v10, Lo/FrozenPendingRow;->$$b:I

    and-int/lit16 v10, v10, 0xa0

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v15

    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v11, v9, v6

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v9, -0x1d10102d

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x1b1

    const v9, -0x5e71233e

    add-int/2addr v9, v8

    const v8, -0x22ed0f82

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x1df9162e

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b1

    add-int/2addr v9, v8

    or-int/2addr v1, v10

    not-int v1, v1

    const v8, -0x3ffd1fae

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v9, v1

    const v1, -0x51dfd1b8

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v2, v15

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0x9022

    sub-int/2addr v2, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v8}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 105
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v8, 0x8385

    add-int/2addr v2, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-class v8, Ljava/lang/Object;

    .line 111
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 143
    :try_start_0
    new-array v2, v15, [Ljava/lang/Object;

    const v8, -0x51dfd1b8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v18, v1, 0x1f

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v9, Lo/FrozenPendingRow;->$$a:[B

    const/16 v10, 0x20

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 153
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v18, v1, 0x1f

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v9, Lo/FrozenPendingRow;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lo/FrozenPendingRow;->$$b:I

    and-int/lit16 v11, v11, 0xa0

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v4

    const v8, 0xca37

    add-int/2addr v1, v8

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140183

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x5

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v9, 0xd0d8

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 164
    new-array v8, v6, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v18, v8, 0x20

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v4

    const v9, 0xd0d0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    rsub-int v9, v9, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    const/16 v10, 0x1b

    int-to-byte v10, v10

    sget-object v11, Lo/FrozenPendingRow;->$$a:[B

    const/16 v12, 0xa

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v19, 0xe

    aget-byte v11, v11, v19

    add-int/2addr v11, v5

    int-to-byte v11, v11

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v4}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_e

    const/4 v1, 0x4

    .line 196
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v9, v5, [I

    aput-object v9, v4, v15

    .line 203
    aget-object v9, v2, v15

    check-cast v9, [I

    aget v9, v9, v6

    .line 210
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v10, v1, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v4, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x52b4d41

    add-int/2addr v1, v2

    not-int v2, v1

    const v8, 0x3fbddf6e

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v8, -0x2762ed2a

    add-int/2addr v8, v2

    const v2, 0x293cc764

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v8, v2

    const v2, -0x17a95e4b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1284640

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v8, v1

    add-int/2addr v9, v8

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v15

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x40832916

    .line 287
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    add-int/lit16 v2, v2, 0x3eb

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v4, Lo/FrozenPendingRow;->$$a:[B

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_8

    .line 489
    sget v4, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v4, v0

    const-wide v8, 0x3fffffffffffffebL    # 1.9999999999999953

    add-long/2addr v1, v8

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v8, 0xca37

    add-int/2addr v4, v8

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b4c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x5f

    const/16 v10, 0x61

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xd13f

    add-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_8

    .line 489
    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 306
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v16, v1, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v3, Lo/FrozenPendingRow;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/16 v9, 0x8

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 311
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v4, v5, [I

    aput-object v4, v3, v15

    .line 322
    aget-object v8, v1, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v1, v5

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v9, v2, v6

    aput-object v1, v3, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v2, v1

    const v4, 0x624ad999

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x45e651a

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x148

    const v9, 0x3b2e9d57

    add-int/2addr v9, v4

    or-int v4, v1, v8

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    const v4, -0x624ad99a    # -4.7950004E-21f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x4a4118

    or-int/2addr v1, v4

    const v4, 0x665efd9b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v9, v1

    const v1, -0x51404fb4

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_1

    :cond_8
    const v1, 0x9022

    const-wide/16 v8, 0x0

    .line 325
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x83cd

    add-int/2addr v2, v4

    const/16 v4, 0x10

    new-array v8, v4, [C

    fill-array-data v8, :array_9

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v4}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 334
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 338
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 351
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v4, 0x721041b5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v16, v4, 0x14

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x3a9

    const v19, -0x77e116ae

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0x51404fb4

    const v8, 0x401000

    .line 357
    invoke-static {v1, v8, v2, v4, v6}, Lo/getFunctionsNames;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    .line 363
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v16, v2, 0x15

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x3ec

    const v19, -0x18de9535

    const/16 v20, 0x0

    sget-object v8, Lo/FrozenPendingRow;->$$a:[B

    const/16 v9, 0xe

    aget-byte v9, v8, v9

    add-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/16 v11, 0x8

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v8, 0x13a

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0xca35

    add-int/2addr v2, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v8}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v8, 0xd141

    sub-int/2addr v8, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/FrozenPendingRow;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    .line 365
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v16, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v8, Lo/FrozenPendingRow;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/FrozenPendingRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 376
    :goto_1
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v2, v3, v15

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_c

    .line 489
    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v15

    .line 390
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    .line 405
    aget-object v9, v3, v15

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v2, v0

    const v3, -0x25dc71c

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x644b7799    # -2.986665E-22f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v7, -0x2f7a955a

    add-int/2addr v7, v4

    const v4, 0x644b7798

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v7, v4

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x25dc71b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v3, v0

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_d

    move v8, v6

    .line 417
    :goto_2
    array-length v9, v4

    if-ge v8, v9, :cond_d

    .line 433
    aget-object v9, v4, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 435
    :cond_d
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 442
    aput v5, v1, v4

    mul-int/2addr v2, v4

    rem-int/2addr v2, v0

    sub-int/2addr v2, v5

    .line 448
    aget v1, v1, v2

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v4, v5, [I

    aput-object v4, v1, v15

    .line 480
    aget-object v7, v3, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 483
    aget-object v8, v3, v15

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x31fe5a59

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x30aa4058

    or-int/2addr v3, v4

    const v4, -0x34aae45c    # -1.3966244E7f

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x35fefe5b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x1631d16f

    add-int/2addr v5, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x31fe5a58

    or-int/2addr v0, v3

    const v3, 0x34aae45b

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x35fefe5c    # -2113641.0f

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int/2addr v7, v5

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

    .line 370
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    throw v0

    .line 210
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 230
    :goto_3
    array-length v2, v0

    if-ge v6, v2, :cond_f

    .line 236
    aget-object v2, v0, v6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 238
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 174
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 183
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x7105s
        -0x44c3s
        -0x1a92s
        0x2fb3s
        0x59d7s
        -0x7de2s
        -0x33b6s
        -0x935s
        0x20b3s
        0x6af8s
        -0x6894s
        -0x3e96s
        0xb89s
        0x35dcs
        0x7e12s
        -0x57c8s
        -0x2d87s
        0x1c80s
        0x46d6s
        0x731es
        -0x42b5s
        -0x1874s
    .end array-data

    :array_1
    .array-data 2
        0x7101s
        -0x5fb7s
        -0x2c79s
        0x2d7s
        0x3413s
        0x6744s
        -0x697as
        -0x360fs
        -0x4f7s
        0x2a4cs
        0x5d82s
        -0x7325s
        -0x41ffs
        -0x2ebcs
        0x8fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x710es
        -0x1edas
        0x5154s
        -0x3e94s
        0x31c6s
        -0x5e59s
        0x11d7s
        -0x7e01s
        -0xfe5s
        0x6071s
        -0x2f97s
        0x409cs
        -0x4f4ds
        0x20d7s
        -0x6f15s
        0x304s
    .end array-data

    :array_3
    .array-data 2
        0x710ds
        -0xd19s
        0x76cfs
        -0x541s
        0x7e8cs
        -0x1d72s
        0x667as
        -0x15b4s
        0x6e14s
        -0x2de6s
        0x5611s
        -0x241fs
        0x5ff3s
        -0x3c50s
        0x47a2s
        -0x3478s
    .end array-data

    :array_4
    .array-data 2
        0x7105s
        -0x44c3s
        -0x1a92s
        0x2fb3s
        0x59d7s
        -0x7de2s
        -0x33b6s
        -0x935s
        0x20b3s
        0x6af8s
        -0x6894s
        -0x3e96s
        0xb89s
        0x35dcs
        0x7e12s
        -0x57c8s
        -0x2d87s
        0x1c80s
        0x46d6s
        0x731es
        -0x42b5s
        -0x1874s
    .end array-data

    :array_5
    .array-data 2
        0x7101s
        -0x5fb7s
        -0x2c79s
        0x2d7s
        0x3413s
        0x6744s
        -0x697as
        -0x360fs
        -0x4f7s
        0x2a4cs
        0x5d82s
        -0x7325s
        -0x41ffs
        -0x2ebcs
        0x8fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7105s
        -0x44c3s
        -0x1a92s
        0x2fb3s
        0x59d7s
        -0x7de2s
        -0x33b6s
        -0x935s
        0x20b3s
        0x6af8s
        -0x6894s
        -0x3e96s
        0xb89s
        0x35dcs
        0x7e12s
        -0x57c8s
        -0x2d87s
        0x1c80s
        0x46d6s
        0x731es
        -0x42b5s
        -0x1874s
    .end array-data

    :array_7
    .array-data 2
        0x7101s
        -0x5fb7s
        -0x2c79s
        0x2d7s
        0x3413s
        0x6744s
        -0x697as
        -0x360fs
        -0x4f7s
        0x2a4cs
        0x5d82s
        -0x7325s
        -0x41ffs
        -0x2ebcs
        0x8fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x710es
        -0x1edas
        0x5154s
        -0x3e94s
        0x31c6s
        -0x5e59s
        0x11d7s
        -0x7e01s
        -0xfe5s
        0x6071s
        -0x2f97s
        0x409cs
        -0x4f4ds
        0x20d7s
        -0x6f15s
        0x304s
    .end array-data

    :array_9
    .array-data 2
        0x710ds
        -0xd19s
        0x76cfs
        -0x541s
        0x7e8cs
        -0x1d72s
        0x667as
        -0x15b4s
        0x6e14s
        -0x2de6s
        0x5611s
        -0x241fs
        0x5ff3s
        -0x3c50s
        0x47a2s
        -0x3478s
    .end array-data

    :array_a
    .array-data 2
        0x7105s
        -0x44c3s
        -0x1a92s
        0x2fb3s
        0x59d7s
        -0x7de2s
        -0x33b6s
        -0x935s
        0x20b3s
        0x6af8s
        -0x6894s
        -0x3e96s
        0xb89s
        0x35dcs
        0x7e12s
        -0x57c8s
        -0x2d87s
        0x1c80s
        0x46d6s
        0x731es
        -0x42b5s
        -0x1874s
    .end array-data

    :array_b
    .array-data 2
        0x7101s
        -0x5fb7s
        -0x2c79s
        0x2d7s
        0x3413s
        0x6744s
        -0x697as
        -0x360fs
        -0x4f7s
        0x2a4cs
        0x5d82s
        -0x7325s
        -0x41ffs
        -0x2ebcs
        0x8fs
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/FrozenPendingRow;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

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

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onResume()V

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FrozenPendingRow;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinActivity;->onStart()V

    sget v1, Lo/FrozenPendingRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FrozenPendingRow;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
