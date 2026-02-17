.class public abstract Lo/setOffHookDialingEnabled;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field private read:Z


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setOffHookDialingEnabled;->$$c:[B

    add-int/lit8 p1, p1, 0x73

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

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

    sput-object v0, Lo/setOffHookDialingEnabled;->$$c:[B

    const/16 v0, 0x47

    sput v0, Lo/setOffHookDialingEnabled;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setOffHookDialingEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOffHookDialingEnabled;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setOffHookDialingEnabled;->$$a:[B

    const/16 v2, 0x85

    sput v2, Lo/setOffHookDialingEnabled;->$$b:I

    .line 65350
    sput v0, Lo/setOffHookDialingEnabled;->write:I

    sput v1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x16fea59f82cf49dcL    # -6.485785873318722E197

    sput-wide v0, Lo/setOffHookDialingEnabled;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x5dt
        0xbt
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
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
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/setOffHookDialingEnabled;->read:Z

    .line 20
    invoke-direct {p0}, Lo/setOffHookDialingEnabled;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/setOffHookDialingEnabled$5;

    invoke-direct {v1, p0}, Lo/setOffHookDialingEnabled$5;-><init>(Lo/setOffHookDialingEnabled;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x22

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/setOffHookDialingEnabled;->$$a:[B

    rsub-int/lit8 p0, p0, 0x1c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

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

    move v3, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setOffHookDialingEnabled;->invoke:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/setOffHookDialingEnabled;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOffHookDialingEnabled;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/setOffHookDialingEnabled;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v11, Lo/setOffHookDialingEnabled;->$$c:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/setOffHookDialingEnabled;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v8

    add-int/lit16 v13, v5, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v5, Lo/setOffHookDialingEnabled;->$$c:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/setOffHookDialingEnabled;->$$g(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setOffHookDialingEnabled;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOffHookDialingEnabled;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const/16 v0, 0x57

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_5
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 5

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-boolean v1, p0, Lo/setOffHookDialingEnabled;->read:Z

    const/16 v4, 0x31

    div-int/lit8 v4, v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/setOffHookDialingEnabled;->read:Z

    if-eq v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x5b

    .line 35
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 34
    iput-boolean v3, p0, Lo/setOffHookDialingEnabled;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlexibleTypeDeserializer;

    invoke-interface {v0}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPortalURL;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMeetmeUserName;

    invoke-interface {v0, v1}, Lo/setPortalURL;->invoke(Lo/setMeetmeUserName;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v3, 0x0

    const/16 v5, 0x17

    const/16 v8, 0x12

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v11, "currentApplication"

    const-string v12, "android.app.ActivityThread"

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_1

    .line 45
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 46
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v1, v17, v3

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v7, v18, v3

    rsub-int v7, v7, 0x3ed

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    int-to-byte v3, v5

    sget-object v4, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v4, v4, v8

    add-int/2addr v4, v2

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1f

    int-to-byte v6, v6

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v0}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const/16 v4, 0x45

    .line 55
    div-int/2addr v4, v13

    if-eqz v3, :cond_4

    goto :goto_0

    .line 45
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v0, -0x40832916

    .line 46
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v17, v0, 0x15

    invoke-static {v14, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    int-to-byte v3, v5

    sget-object v4, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v4, v4, v8

    add-int/2addr v4, v2

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x1f

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    .line 376
    :goto_0
    sget v3, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide v3, 0x3ffffffffffffff8L    # 1.9999999999999982

    add-long/2addr v0, v3

    .line 55
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x23

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 60
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x23

    const/16 v6, 0x13

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v6}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v13, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 75
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const v0, -0x2c406f94

    .line 93
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v14, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/16 v1, 0x14

    rsub-int/lit8 v17, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x5

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v13

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 103
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v13

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v13

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v6, v4, v13

    check-cast v3, [I

    aput v7, v3, v13

    aput-object v0, v1, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x2d32c6db

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v4, v0

    const v6, 0x3d76f7db

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, -0xcb175b7

    add-int/2addr v6, v3

    const v3, -0x4008003

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x397677da

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2d32c6da

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x196

    add-int/2addr v6, v0

    const v0, 0x6af8b99a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v1, v13

    check-cast v3, [I

    aput v0, v3, v13

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2e

    const/16 v1, 0x14

    new-array v3, v1, [C

    fill-array-data v3, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    new-array v4, v1, [C

    fill-array-data v4, :array_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 113
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 130
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x7ed0caec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v13

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000013

    add-int v17, v3, v4

    invoke-static {v14, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v3, 0x6af8b99a

    const v4, 0x401000

    .line 135
    invoke-static {v0, v4, v1, v3, v13}, Lo/accessparseDuration$read;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v14, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    const/16 v4, 0x1b

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v10, v13

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 143
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140255

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/16 v6, 0x13

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    new-array v4, v6, [C

    fill-array-data v4, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v3, v18, v3

    add-int/lit16 v3, v3, 0x3eb

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    int-to-byte v4, v5

    sget-object v7, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v7, v7, v8

    add-int/2addr v7, v2

    int-to-byte v7, v7

    or-int/lit8 v10, v7, 0x1f

    int-to-byte v10, v10

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v5}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v6

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :goto_1
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v13

    const/4 v3, 0x3

    .line 167
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v3, v4, v13

    if-ne v3, v0, :cond_10

    .line 376
    sget v0, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x4

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v13

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    .line 176
    aget-object v6, v1, v13

    check-cast v6, [I

    aget v6, v6, v13

    aget-object v7, v1, v5

    check-cast v7, [I

    aget v5, v7, v13

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v13

    const/4 v10, 0x2

    aget-object v1, v1, v10

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v13

    check-cast v3, [I

    aput v7, v3, v13

    aput-object v1, v0, v10

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v15

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    not-int v3, v1

    const v4, -0x28b6b0a9

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x3df28e0b

    or-int v10, v1, v7

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3bf

    const v10, -0xe1467b1

    add-int/2addr v5, v10

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v0, v0, v13

    check-cast v0, [I

    aput v1, v0, v13

    .line 55
    sget v0, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOffHookDialingEnabled;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x5ad36d3a

    .line 234
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v3, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v3, v3, v8

    add-int/2addr v3, v2

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x25

    int-to-byte v4, v4

    const/16 v5, 0x1b

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x7c1

    add-long/2addr v0, v3

    .line 236
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1a

    const/16 v4, 0x1a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "> 75% - < 100%"

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x20

    const/16 v5, 0x13

    new-array v6, v5, [C

    fill-array-data v6, :array_7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 238
    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_a

    .line 376
    sget v0, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 245
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v14, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v17, v0, 0x20

    const v0, 0xd0d0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v14, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0x2dc

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v3, Lo/setOffHookDialingEnabled;->$$a:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    sub-int/2addr v5, v2

    int-to-byte v4, v5

    const/16 v5, 0xb

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x5

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v13

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 254
    aget-object v5, v0, v13

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v13

    const/4 v7, 0x2

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v13

    check-cast v4, [I

    aput v6, v4, v13

    aput-object v0, v1, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v0, v0

    const v3, 0xe3135aa

    or-int v4, v0, v3

    not-int v4, v4

    const v5, -0x3eb5f5af

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x306b0e0e

    add-int/2addr v5, v4

    const v4, -0x32b4f005

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v5, v0

    const v0, -0x766364b3

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v0, v4, v13

    goto/16 :goto_2

    :cond_a
    invoke-static {v14, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x14

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 267
    invoke-static {v14, v9, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 277
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 288
    :try_start_2
    new-array v3, v1, [Ljava/lang/Object;

    const v1, -0x766364b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1f

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v1, 0xd0d0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    const/16 v4, 0x17

    int-to-byte v4, v4

    sget-object v5, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v5, v5, v8

    add-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x1f

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v5, v6

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1f

    const v0, 0xd0a0

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x2dd

    const v20, -0x46798c70

    const/16 v21, 0x0

    sget-object v4, Lo/setOffHookDialingEnabled;->$$a:[B

    const/4 v5, 0x3

    aget-byte v6, v4, v5

    sub-int/2addr v6, v2

    int-to-byte v5, v6

    const/16 v6, 0xb

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x5

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/setOffHookDialingEnabled;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 301
    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
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

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v17, v3, 0x1f

    const v3, 0xd0d0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v5, Lo/setOffHookDialingEnabled;->$$a:[B

    aget-byte v5, v5, v8

    add-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x25

    int-to-byte v6, v6

    const/16 v7, 0x1b

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/setOffHookDialingEnabled;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :goto_2
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v13

    .line 326
    aget-object v3, v1, v13

    check-cast v3, [I

    aget v3, v3, v13

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v0, v13

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 328
    aget-object v5, v1, v6

    check-cast v5, [I

    aget v5, v5, v13

    aget-object v6, v1, v13

    check-cast v6, [I

    aget v6, v6, v13

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v13

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v13

    check-cast v4, [I

    aput v2, v4, v13

    aput-object v1, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x122aa56c

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x22a8043

    or-int/2addr v3, v4

    const v4, 0x3ebba56b

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x62bc67a2

    add-int/2addr v3, v4

    const v4, -0x10002529

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

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

    aput v1, v0, v13

    return-void

    .line 337
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 354
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 366
    :goto_3
    array-length v2, v1

    if-ge v13, v2, :cond_f

    aget-object v2, v1, v13

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 376
    :cond_f
    throw v15

    .line 308
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 180
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 184
    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 191
    :goto_4
    array-length v2, v1

    if-ge v13, v2, :cond_11

    aget-object v2, v1, v13

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 192
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 156
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        -0x4ces
        -0x359cs
        -0x6f58s
        -0x2f15s
        -0x4ads
        0x2a5as
        0x506cs
        0x7069s
        0x7a1ds
        -0x5463s
        -0x2ed4s
        -0xd0bs
        -0x623s
        0x28c7s
        0x53a6s
        0x73c8s
        0x788bs
        -0x51f9s
        -0x2b44s
        -0xbc2s
        -0x1a1s
        0x2f77s
        0x5564s
        0x7574s
        0x7d11s
        -0x5361s
    .end array-data

    :array_1
    .array-data 2
        0x7206s
        0x5e27s
        0x4b1fs
        0x7f46s
        0x7263s
        -0x41e5s
        -0x7422s
        -0x203as
        -0xccbs
        0x3fd2s
        0xa9bs
        0x5d24s
        0x70e3s
        -0x436as
        -0x77ads
        -0x23bes
        -0xe51s
        0x3a5as
        0xf1as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x206cs
        -0x5f28s
        0x78bs
        0x12b7s
        0x2006s
        0x40e9s
        -0x38a3s
        -0x4ddas
        -0x5efes
        -0x3edcs
        0x460as
        0x30e9s
        0x228bs
        0x4226s
        -0x3b08s
        -0x4e42s
        -0x5c21s
        -0x3b44s
        0x438es
        0x366as
    .end array-data

    :array_3
    .array-data 2
        0x234as
        0x9dds
        0x798es
        0x5da0s
        0x2323s
        -0x1617s
        -0x46b5s
        -0x2c2s
        -0x5d82s
        0x6824s
        0x381as
        0x7fe9s
        0x2182s
        -0x1494s
        -0x4523s
        -0x148s
        -0x5f37s
        0x6da2s
        0x3d8as
        0x7975s
    .end array-data

    :array_4
    .array-data 2
        -0x4ces
        -0x359cs
        -0x6f58s
        -0x2f15s
        -0x4ads
        0x2a5as
        0x506cs
        0x7069s
        0x7a1ds
        -0x5463s
        -0x2ed4s
        -0xd0bs
        -0x623s
        0x28c7s
        0x53a6s
        0x73c8s
        0x788bs
        -0x51f9s
        -0x2b44s
        -0xbc2s
        -0x1a1s
        0x2f77s
        0x5564s
        0x7574s
        0x7d11s
        -0x5361s
    .end array-data

    :array_5
    .array-data 2
        0x7206s
        0x5e27s
        0x4b1fs
        0x7f46s
        0x7263s
        -0x41e5s
        -0x7422s
        -0x203as
        -0xccbs
        0x3fd2s
        0xa9bs
        0x5d24s
        0x70e3s
        -0x436as
        -0x77ads
        -0x23bes
        -0xe51s
        0x3a5as
        0xf1as
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4ces
        -0x359cs
        -0x6f58s
        -0x2f15s
        -0x4ads
        0x2a5as
        0x506cs
        0x7069s
        0x7a1ds
        -0x5463s
        -0x2ed4s
        -0xd0bs
        -0x623s
        0x28c7s
        0x53a6s
        0x73c8s
        0x788bs
        -0x51f9s
        -0x2b44s
        -0xbc2s
        -0x1a1s
        0x2f77s
        0x5564s
        0x7574s
        0x7d11s
        -0x5361s
    .end array-data

    :array_7
    .array-data 2
        0x7206s
        0x5e27s
        0x4b1fs
        0x7f46s
        0x7263s
        -0x41e5s
        -0x7422s
        -0x203as
        -0xccbs
        0x3fd2s
        0xa9bs
        0x5d24s
        0x70e3s
        -0x436as
        -0x77ads
        -0x23bes
        -0xe51s
        0x3a5as
        0xf1as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x206cs
        -0x5f28s
        0x78bs
        0x12b7s
        0x2006s
        0x40e9s
        -0x38a3s
        -0x4ddas
        -0x5efes
        -0x3edcs
        0x460as
        0x30e9s
        0x228bs
        0x4226s
        -0x3b08s
        -0x4e42s
        -0x5c21s
        -0x3b44s
        0x438es
        0x366as
    .end array-data

    :array_9
    .array-data 2
        0x234as
        0x9dds
        0x798es
        0x5da0s
        0x2323s
        -0x1617s
        -0x46b5s
        -0x2c2s
        -0x5d82s
        0x6824s
        0x381as
        0x7fe9s
        0x2182s
        -0x1494s
        -0x4523s
        -0x148s
        -0x5f37s
        0x6da2s
        0x3d8as
        0x7975s
    .end array-data

    :array_a
    .array-data 2
        -0x4ces
        -0x359cs
        -0x6f58s
        -0x2f15s
        -0x4ads
        0x2a5as
        0x506cs
        0x7069s
        0x7a1ds
        -0x5463s
        -0x2ed4s
        -0xd0bs
        -0x623s
        0x28c7s
        0x53a6s
        0x73c8s
        0x788bs
        -0x51f9s
        -0x2b44s
        -0xbc2s
        -0x1a1s
        0x2f77s
        0x5564s
        0x7574s
        0x7d11s
        -0x5361s
    .end array-data

    :array_b
    .array-data 2
        0x7206s
        0x5e27s
        0x4b1fs
        0x7f46s
        0x7263s
        -0x41e5s
        -0x7422s
        -0x203as
        -0xccbs
        0x3fd2s
        0xa9bs
        0x5d24s
        0x70e3s
        -0x436as
        -0x77ads
        -0x23bes
        -0xe51s
        0x3a5as
        0xf1as
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setOffHookDialingEnabled;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/setOffHookDialingEnabled;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOffHookDialingEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
