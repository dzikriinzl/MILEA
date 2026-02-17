.class public final Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;
.super Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$j(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$h:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$h:[B

    const/16 v0, 0x96

    sput v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v2, 0x2d

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    .line 65351
    sput v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    sput v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x6276e48718871119L    # -2.128887214044132E-166

    sput-wide v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
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

    .line 20
    invoke-direct {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;-><init>()V

    return-void
.end method

.method private static d(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x77

    .line 0
    sget-object v0, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    rsub-int/lit8 v1, p1, 0x1c

    rsub-int/lit8 p2, p2, 0x26

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 73
    sget v6, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$10:I

    rem-int/2addr v6, v1

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$j(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->write:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v15, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v14, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v6, 0xee01

    if-nez v3, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v12, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v3, 0x63

    div-int/2addr v3, v5

    const/4 v6, 0x2

    const v7, -0x295abe4d

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int/2addr v6, v8

    int-to-char v13, v6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    const/4 v9, 0x0

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/16 v4, 0xf

    const/16 v5, 0x30

    const/16 v7, 0x16

    const/16 v8, 0xe

    const/4 v11, 0x0

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const-string v14, ""

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 32
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit8 v17, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    add-int v1, v18, v1

    int-to-char v1, v1

    invoke-static {v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2de

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget v15, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    and-int/lit16 v15, v15, 0xf7

    int-to-byte v15, v15

    sget-object v18, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    aget-byte v19, v18, v8

    add-int/lit8 v6, v19, -0x1

    int-to-byte v6, v6

    const/16 v19, 0xa

    aget-byte v9, v18, v19

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15, v6, v9, v5}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v1, v5, v17

    const/16 v9, 0x12

    div-int/2addr v9, v0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 32
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 38
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget v6, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    and-int/lit16 v6, v6, 0xf7

    int-to-byte v6, v6

    sget-object v9, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    aget-byte v11, v9, v8

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    const/16 v15, 0xa

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v6, v11, v9, v15}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v1, v5, v17

    if-eqz v1, :cond_4

    :goto_0
    const-wide/16 v17, 0x7da

    add-long v5, v5, v17

    .line 46
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v7, [C

    fill-array-data v1, :array_0

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v11, 0x619d

    invoke-static {v11, v1, v9}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140b13

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x9

    const/16 v15, 0xa

    invoke-virtual {v9, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xe8da

    add-int/2addr v9, v11

    new-array v11, v4, [C

    fill-array-data v11, :array_1

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 49
    new-array v11, v0, [Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 53
    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v1, v5, v17

    if-ltz v1, :cond_4

    const v1, -0x72e776c9

    .line 67
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v14, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x1e

    const v1, 0xd0cf

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v5, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v6, 0x22

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x18

    int-to-byte v9, v9

    const/16 v11, 0x1a

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v11}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 72
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v5, v0

    new-array v6, v3, [I

    aput-object v6, v5, v3

    new-array v9, v3, [I

    const/4 v11, 0x3

    aput-object v9, v5, v11

    aget-object v9, v1, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v0

    check-cast v6, [I

    aput v11, v6, v0

    aput-object v1, v5, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v10

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v6, 0x8

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x2712cc50

    add-int/2addr v1, v2

    const v2, 0x192bca4

    or-int v6, v1, v2

    mul-int/lit16 v6, v6, 0x8c

    const v9, 0x2a0543c6

    add-int/2addr v9, v6

    not-int v6, v1

    or-int/2addr v2, v6

    not-int v2, v2

    const v11, 0x3e41410a

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v9, v2

    const v2, 0x3f53690a

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x8094a4

    or-int/2addr v2, v6

    const v6, -0x3e41410b

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v9, v1

    const v1, 0x31a615c7

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v6, v5, v2

    check-cast v6, [I

    aput v1, v6, v0

    goto/16 :goto_1

    .line 80
    :cond_4
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x80a6

    add-int/2addr v1, v5

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b3a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const/16 v9, 0xc

    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x2440

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 89
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    .line 106
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x31a615c7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v6, v9

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x20

    add-int/lit8 v17, v1, 0x20

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    add-int/2addr v5, v2

    int-to-char v1, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget-object v9, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    aget-byte v11, v9, v8

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x17

    int-to-byte v15, v15

    const/16 v16, 0x20

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v8}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v1, v8, v17

    add-int/lit8 v17, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x2dc

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v8, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v9, 0x22

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v11, 0x18

    int-to-byte v11, v11

    const/16 v15, 0x1a

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1413a4

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x619c

    new-array v6, v7, [C

    fill-array-data v6, :array_4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 114
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0xe8b8

    add-int/2addr v6, v8

    new-array v8, v4, [C

    fill-array-data v8, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/16 v9, 0x20

    rsub-int/lit8 v17, v6, 0x20

    invoke-static {v14, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget v8, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    and-int/lit16 v8, v8, 0xf7

    int-to-byte v8, v8

    sget-object v9, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v11, 0xe

    aget-byte v15, v9, v11

    sub-int/2addr v15, v3

    int-to-byte v11, v15

    const/16 v15, 0xa

    aget-byte v9, v9, v15

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v15}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v8, v15, v0

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :goto_1
    aget-object v1, v5, v3

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v2, v5, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v0

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    .line 141
    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v0

    .line 147
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v0

    check-cast v6, [I

    aput v11, v6, v0

    aput-object v5, v2, v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v5, v1

    const v6, -0x20900121

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0xac951c4

    add-int/2addr v6, v5

    const v5, -0x1f2dfe4f

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, -0x21b82761

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, -0x3fbdff6f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v6, v1

    add-int/2addr v8, v6

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x3

    aget-object v2, v2, v5

    check-cast v2, [I

    aput v1, v2, v0

    goto/16 :goto_3

    .line 156
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    aget-object v8, v5, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_9

    move v6, v0

    .line 174
    :goto_2
    array-length v9, v8

    if-ge v6, v9, :cond_9

    .line 181
    aget-object v9, v8, v6

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 189
    :cond_9
    new-array v1, v2, [I

    add-int/lit8 v6, v2, -0x1

    .line 198
    aput v3, v1, v6

    mul-int/2addr v2, v6

    const/4 v6, 0x2

    .line 203
    rem-int/2addr v2, v6

    sub-int/2addr v2, v3

    aget v1, v1, v2

    .line 209
    invoke-static {v10, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v2, v0

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v8, v3, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v8, v5, v9

    check-cast v8, [I

    aget v8, v8, v0

    .line 236
    aget-object v9, v5, v0

    check-cast v9, [I

    aget v9, v9, v0

    aget-object v11, v5, v3

    check-cast v11, [I

    aget v11, v11, v0

    const/4 v15, 0x2

    aget-object v5, v5, v15

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v0

    check-cast v6, [I

    aput v11, v6, v0

    aput-object v5, v2, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v5, v1

    const v6, -0x39632e58

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x782f758

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x76c

    const v9, 0x6ad651fa

    add-int/2addr v9, v6

    const v6, 0x782f757

    or-int v11, v5, v6

    not-int v11, v11

    const v15, 0x39632e57

    or-int v4, v1, v15

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x3b6

    add-int/2addr v9, v4

    or-int v4, v5, v15

    not-int v4, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v9, v1

    add-int/2addr v8, v9

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, [I

    aput v1, v2, v0

    .line 38
    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_3
    const v1, -0x40832916

    .line 251
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v24, v1, 0x16

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    sget-object v4, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v5, 0xe

    aget-byte v6, v4, v5

    sub-int/2addr v6, v3

    int-to-byte v5, v6

    or-int/lit8 v6, v5, 0x17

    int-to-byte v6, v6

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_c

    const-wide v4, 0x3fffffffffffff6fL    # 1.9999999999999678

    add-long/2addr v1, v4

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x619d

    new-array v5, v7, [C

    fill-array-data v5, :array_6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1413f4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xe8d6

    add-int/2addr v5, v6

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v6}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Class;

    .line 273
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 278
    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_c

    .line 38
    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c406f94

    .line 283
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit16 v2, v2, 0x3eb

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget v4, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    ushr-int/2addr v4, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    sget-object v6, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v4, v0

    new-array v2, v3, [I

    aput-object v2, v4, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 290
    aget-object v7, v1, v6

    check-cast v7, [I

    aget v6, v7, v0

    aget-object v7, v1, v3

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v2, [I

    aput v7, v2, v0

    aput-object v1, v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x30bd2ca

    or-int v5, v2, v1

    not-int v5, v5

    const v6, 0x30942c8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    const v6, 0xc93bf78

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x60942922

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v6, v2

    const v2, -0x30942c9

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v6, v1

    const v1, -0xe83fffc

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v4, v0

    check-cast v2, [I

    aput v1, v2, v0

    goto/16 :goto_4

    :cond_c
    const v1, 0x80ca

    const/16 v2, 0x30

    invoke-static {v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int v2, v2, 0x2441

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 294
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 299
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 316
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 327
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    const v4, 0x7e069239

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v24, v4, 0x12

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v14, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v0

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, -0xe83fffc

    const v5, 0x401000

    .line 330
    invoke-static {v1, v5, v2, v4, v0}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v14, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ed

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget v5, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$e:I

    ushr-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x5

    int-to-byte v6, v6

    sget-object v8, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c59

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x619b

    new-array v2, v7, [C

    fill-array-data v2, :array_a

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1411af

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, 0xe889

    add-int/2addr v2, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 346
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v2, :cond_f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v6, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->$$d:[B

    const/16 v7, 0xe

    aget-byte v7, v6, v7

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x17

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->d(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 368
    :goto_4
    aget-object v1, v4, v3

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    aget v2, v5, v0

    if-ne v2, v1, :cond_10

    .line 38
    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v0

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 374
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v2, [I

    aput v3, v2, v0

    aput-object v4, v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4f63eb14

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x174553a0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x473fa3c4

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x1004108c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    add-int/2addr v7, v6

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    return-void

    .line 377
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 385
    aget-object v6, v4, v5

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_11

    move v5, v0

    .line 397
    :goto_5
    array-length v7, v6

    if-ge v5, v7, :cond_11

    aget-object v7, v6, v5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 403
    :cond_11
    new-array v1, v2, [I

    add-int/lit8 v5, v2, -0x1

    .line 415
    aput v3, v1, v5

    mul-int/2addr v2, v5

    const/4 v5, 0x2

    .line 428
    rem-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 438
    aget v1, v1, v2

    invoke-static {v10, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v0

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 499
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v6, v4, v6

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v8, 0x2

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v2, [I

    aput v3, v2, v0

    aput-object v4, v1, v8

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    not-int v3, v2

    const v4, -0x6555394c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x22a99623

    add-int/2addr v4, v3

    const v3, 0x24bb12f7

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x65ff3c00

    or-int/2addr v3, v5

    const v5, 0x41ee2bbc

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v4, v2

    const v2, -0x35a46a7a

    add-int/2addr v4, v2

    add-int/2addr v7, v4

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    return-void

    .line 363
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 116
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 125
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0xc27s
        0x6db5s
        -0x30e8s
        0x28e3s
        -0x75a3s
        -0x1bc2s
        0x458cs
        -0x58dds
        0xc1s
        0x62b0s
        -0x23b6s
        0x3daas
        -0x609ds
        -0x734s
        0x5aa4s
        -0x4bf0s
        0x15fbs
        0x7768s
        -0x2ee0s
        0x328es
        -0x539fs
        0xdccs
    .end array-data

    :array_1
    .array-data 2
        0xc23s
        -0x1b0fs
        -0x226fs
        -0x4959s
        -0x50a7s
        -0x7f9cs
        0x7900s
        0x51e9s
        0x4afbs
        0x2394s
        0x14a4s
        0xd5bs
        -0x1995s
        -0x20ccs
        -0x4827s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xc2cs
        -0x7312s
        0xda2s
        -0x7184s
        0xf4cs
        -0x7039s
        0x891s
        -0x76a9s
        0xa69s
        -0x7487s
        0xbcfs
        -0x7b64s
        0x559s
        -0x79f9s
        0x6dds
        -0x7814s
    .end array-data

    :array_3
    .array-data 2
        0xc2fs
        0x2863s
        0x44a1s
        0x60ebs
        -0x62cas
        -0x4696s
        -0x2a4cs
        -0xe08s
        0x2e06s
        0x4a6es
        0x66bfs
        -0x7d1bs
        -0x40f7s
        -0x249cs
        -0x854s
        0x13ecs
    .end array-data

    :array_4
    .array-data 2
        0xc27s
        0x6db5s
        -0x30e8s
        0x28e3s
        -0x75a3s
        -0x1bc2s
        0x458cs
        -0x58dds
        0xc1s
        0x62b0s
        -0x23b6s
        0x3daas
        -0x609ds
        -0x734s
        0x5aa4s
        -0x4bf0s
        0x15fbs
        0x7768s
        -0x2ee0s
        0x328es
        -0x539fs
        0xdccs
    .end array-data

    :array_5
    .array-data 2
        0xc23s
        -0x1b0fs
        -0x226fs
        -0x4959s
        -0x50a7s
        -0x7f9cs
        0x7900s
        0x51e9s
        0x4afbs
        0x2394s
        0x14a4s
        0xd5bs
        -0x1995s
        -0x20ccs
        -0x4827s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xc27s
        0x6db5s
        -0x30e8s
        0x28e3s
        -0x75a3s
        -0x1bc2s
        0x458cs
        -0x58dds
        0xc1s
        0x62b0s
        -0x23b6s
        0x3daas
        -0x609ds
        -0x734s
        0x5aa4s
        -0x4bf0s
        0x15fbs
        0x7768s
        -0x2ee0s
        0x328es
        -0x539fs
        0xdccs
    .end array-data

    :array_7
    .array-data 2
        0xc23s
        -0x1b0fs
        -0x226fs
        -0x4959s
        -0x50a7s
        -0x7f9cs
        0x7900s
        0x51e9s
        0x4afbs
        0x2394s
        0x14a4s
        0xd5bs
        -0x1995s
        -0x20ccs
        -0x4827s
    .end array-data

    nop

    :array_8
    .array-data 2
        0xc2cs
        -0x7312s
        0xda2s
        -0x7184s
        0xf4cs
        -0x7039s
        0x891s
        -0x76a9s
        0xa69s
        -0x7487s
        0xbcfs
        -0x7b64s
        0x559s
        -0x79f9s
        0x6dds
        -0x7814s
    .end array-data

    :array_9
    .array-data 2
        0xc2fs
        0x2863s
        0x44a1s
        0x60ebs
        -0x62cas
        -0x4696s
        -0x2a4cs
        -0xe08s
        0x2e06s
        0x4a6es
        0x66bfs
        -0x7d1bs
        -0x40f7s
        -0x249cs
        -0x854s
        0x13ecs
    .end array-data

    :array_a
    .array-data 2
        0xc27s
        0x6db5s
        -0x30e8s
        0x28e3s
        -0x75a3s
        -0x1bc2s
        0x458cs
        -0x58dds
        0xc1s
        0x62b0s
        -0x23b6s
        0x3daas
        -0x609ds
        -0x734s
        0x5aa4s
        -0x4bf0s
        0x15fbs
        0x7768s
        -0x2ee0s
        0x328es
        -0x539fs
        0xdccs
    .end array-data

    :array_b
    .array-data 2
        0xc23s
        -0x1b0fs
        -0x226fs
        -0x4959s
        -0x50a7s
        -0x7f9cs
        0x7900s
        0x51e9s
        0x4afbs
        0x2394s
        0x14a4s
        0xd5bs
        -0x1995s
        -0x20ccs
        -0x4827s
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 22
    invoke-super {p0, p1}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->onCreate(Landroid/os/Bundle;)V

    .line 23
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi$write;

    invoke-direct {v1, p0}, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi$write;-><init>(Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;)V

    const v2, 0xcc9dae0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->onPause()V

    if-eqz v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->onResume()V

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/GeneratedAndroidWebViewWebSettingsHostApiExternalSyntheticLambda14;->onStart()V

    sget v1, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method
