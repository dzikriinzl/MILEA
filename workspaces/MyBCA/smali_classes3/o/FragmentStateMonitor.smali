.class public final Lo/FragmentStateMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/FragmentStateMonitor;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "message",
        "getMessage"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/FragmentStateMonitor;->$$c:[B

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/FragmentStateMonitor;->$$c:[B

    const/16 v0, 0xed

    sput v0, Lo/FragmentStateMonitor;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/FragmentStateMonitor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FragmentStateMonitor;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/FragmentStateMonitor;->$$a:[B

    const/16 v2, 0x6d

    sput v2, Lo/FragmentStateMonitor;->$$b:I

    .line 65352
    sput v0, Lo/FragmentStateMonitor;->invoke:I

    sput v1, Lo/FragmentStateMonitor;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FragmentStateMonitor;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/FragmentStateMonitor;->RemoteActionCompatParcelizer:I

    const v0, 0xfaba

    sput-char v0, Lo/FragmentStateMonitor;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/FragmentStateMonitor;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FragmentStateMonitor;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    add-int/lit16 v14, v7, 0x1ce

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/FragmentStateMonitor;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/FragmentStateMonitor;->$$e(BII)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
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

    const-wide/16 v15, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lo/FragmentStateMonitor;->$$c:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/FragmentStateMonitor;->$$e(BII)Ljava/lang/String;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v19, v5, 0x22

    const/4 v5, 0x0

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x63b

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/FragmentStateMonitor;->$$e(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v12

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v11, Lo/FragmentStateMonitor;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FragmentStateMonitor;->RemoteActionCompatParcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FragmentStateMonitor;->write:C

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

    .line 127
    sget v3, Lo/FragmentStateMonitor;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FragmentStateMonitor;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lo/FragmentStateMonitor;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FragmentStateMonitor;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentStateMonitor;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_1
    instance-of v2, p1, Lo/FragmentStateMonitor;

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_5

    check-cast p1, Lo/FragmentStateMonitor;

    iget-object v2, p0, Lo/FragmentStateMonitor;->code:Ljava/lang/String;

    iget-object v4, p1, Lo/FragmentStateMonitor;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget p1, Lo/FragmentStateMonitor;->invoke:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FragmentStateMonitor;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    iget-object v0, p0, Lo/FragmentStateMonitor;->message:Ljava/lang/String;

    iget-object p1, p1, Lo/FragmentStateMonitor;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lo/FragmentStateMonitor;->read:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/FragmentStateMonitor;->code:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/FragmentStateMonitor;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentStateMonitor;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FragmentStateMonitor;->message:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 241
    rem-int v2, v0, v0

    .line 26
    iget-object v2, v1, Lo/FragmentStateMonitor;->code:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 241
    sget v2, Lo/FragmentStateMonitor;->read:I

    add-int/lit8 v4, v2, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, v1, Lo/FragmentStateMonitor;->message:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const v5, -0x40fbbbcd

    .line 29
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    if-nez v5, :cond_2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v6

    const v10, 0xa1c2

    add-int/2addr v5, v10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v11, v5, 0x1f

    const v12, -0x7465416c

    const/4 v13, 0x0

    const-string v14, "read"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/lit8 v12, v10, 0x1

    const/16 v10, 0x16

    new-array v13, v10, [C

    fill-array-data v13, :array_0

    const/4 v10, 0x4

    new-array v14, v10, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v6, v16, 0x18

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x36d3ee

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int v18, v7, v12

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    const-string v14, ""

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x1ce6

    int-to-char v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 39
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v12, -0x400

    and-long/2addr v6, v12

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v12, 0x44cb4e49

    invoke-virtual {v10, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v12, 0x6ed

    int-to-long v12, v12

    const-wide v18, 0x2ab07beeb12fedcaL    # 4.599885478174532E-103

    mul-long v12, v12, v18

    const/16 v15, -0x375

    move/from16 v20, v4

    int-to-long v3, v15

    const-wide v21, -0x10950aca5efacb08L    # -5.108953756917592E228

    mul-long v3, v3, v21

    add-long/2addr v12, v3

    const/16 v3, 0x376

    int-to-long v3, v3

    const/4 v15, -0x1

    int-to-long v8, v15

    xor-long v24, v8, v18

    xor-long v26, v8, v21

    or-long v24, v24, v26

    xor-long v24, v24, v8

    int-to-long v0, v10

    or-long v26, v26, v0

    xor-long v26, v26, v8

    or-long v24, v24, v26

    xor-long/2addr v0, v8

    or-long v26, v0, v18

    const-wide v28, -0x100500004ed00206L

    or-long v28, v0, v28

    xor-long v28, v28, v8

    or-long v24, v24, v28

    mul-long v24, v24, v3

    add-long v12, v12, v24

    const/16 v10, -0x6ec

    move-wide/from16 v28, v12

    int-to-long v11, v10

    or-long v0, v0, v21

    xor-long/2addr v0, v8

    or-long v0, v0, v18

    mul-long/2addr v11, v0

    add-long v12, v28, v11

    xor-long v0, v26, v8

    mul-long/2addr v3, v0

    add-long/2addr v12, v3

    .line 241
    sget v0, Lo/FragmentStateMonitor;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FragmentStateMonitor;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    div-int/2addr v0, v1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/16 v3, 0xa

    if-eq v0, v3, :cond_7

    const v3, -0x7082153b

    .line 60
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v28, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v4

    const v8, 0xfd1e

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v30, v8, 0x47

    const v31, -0x441cef9e

    const/16 v32, 0x0

    const-string v33, "read"

    const/16 v34, 0x0

    move/from16 v29, v3

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 241
    sget v8, Lo/FragmentStateMonitor;->invoke:I

    add-int/2addr v8, v1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FragmentStateMonitor;->read:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-wide v9, v6

    const/4 v8, 0x0

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eq v11, v4, :cond_5

    move/from16 v18, v2

    shr-long v1, v9, v11

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v3, 0x6

    add-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x10

    add-int/2addr v1, v2

    sub-int v3, v1, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    move/from16 v18, v2

    if-nez v8, :cond_6

    sget v1, Lo/FragmentStateMonitor;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FragmentStateMonitor;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    add-int/lit8 v8, v8, 0x1

    move-wide v9, v12

    move/from16 v2, v18

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-eq v3, v5, :cond_a

    const-wide/16 v1, 0x400

    sub-long/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v18

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_7
    move/from16 v18, v2

    .line 110
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    const/16 v0, 0x10

    new-array v2, v0, [C

    fill-array-data v2, :array_6

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v0

    rsub-int v0, v3, 0x3550

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 116
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_a

    new-array v6, v4, [C

    fill-array-data v6, :array_b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x6429

    int-to-char v7, v4

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 134
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 149
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7bbb0fec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v3, v3, v0

    add-int/lit8 v4, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v0

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v5, v1

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v6, v0, 0x2dd

    const v7, 0x1373ccad

    const/4 v8, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    int-to-byte v3, v1

    int-to-byte v9, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v9, v11}, Lo/FragmentStateMonitor;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v11, v0

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v10, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 158
    aget-object v2, v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eq v3, v2, :cond_a

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 176
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 187
    :goto_5
    array-length v4, v0

    if-ge v1, v4, :cond_9

    .line 241
    sget v4, Lo/FragmentStateMonitor;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FragmentStateMonitor;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 189
    aget-object v4, v0, v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 204
    :cond_9
    new-array v0, v3, [I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x1

    .line 218
    aput v2, v0, v1

    mul-int/2addr v3, v1

    const/4 v1, 0x2

    .line 228
    rem-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 235
    aget v0, v0, v3

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_a
    mul-int/lit8 v2, v18, 0x1f

    add-int v2, v2, v20

    return v2

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        0x7128s
        0x49b5s
        -0x5cc0s
        -0x59eds
        0x3aa9s
        -0x1ec5s
        0x10f5s
        0x7c49s
        -0x40b6s
        0x2b59s
        -0x35e5s
        0x57cbs
        -0x427cs
        0x374bs
        0x3d2es
        -0x2678s
        -0x1a07s
        0x41c4s
        -0x6990s
        -0x13a1s
        0x554bs
        0x1ebbs
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2c9bs
        -0x4e7es
        -0x57bfs
        0x7492s
    .end array-data

    :array_3
    .array-data 2
        0x42f3s
        -0x31ads
        0x5138s
        0x5c08s
        0x66b0s
        0x57fes
        0x1228s
        0x13d5s
        -0x1a2bs
        -0x850s
        0x49a2s
        -0xd4ds
        -0x4409s
        0x4db8s
        -0x1dcbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x118es
        0x36d3s
        -0x1a00s
        -0xae4s
    .end array-data

    :array_6
    .array-data 2
        -0x23f8s
        -0x736ds
        -0x11e6s
        0x407s
        -0x5681s
        -0x7fccs
        0x2747s
        0x37bfs
        0x6cd7s
        0x44d5s
        -0x3f0ds
        -0x111ds
        0x5071s
        0x3995s
        0x22ebs
        -0x27e1s
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
        -0x7820s
        -0x4189s
        0x50a7s
        -0x12cbs
    .end array-data

    :array_9
    .array-data 2
        0x5eb8s
        -0x389ds
        -0x2c69s
        0x5352s
        0xa2es
        0x11cas
        0xf1s
        0x7458s
        0x22ees
        0xd5cs
        -0x4a02s
        0x6f4ds
        0x6326s
        -0x5317s
        0x4d17s
        -0x1079s
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
        -0x7809s
        -0xcbcs
        0x2924s
        -0x189cs
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/FragmentStateMonitor;->code:Ljava/lang/String;

    iget-object v3, v0, Lo/FragmentStateMonitor;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, -0x26322fff

    sub-int v10, v7, v6

    const/16 v6, 0x27

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v6, 0x4

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    const v14, 0x96b7

    sub-int/2addr v14, v7

    int-to-char v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v16, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v8

    rsub-int/lit8 v10, v2, 0x1

    const/16 v2, 0xa

    new-array v11, v2, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v8

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v14, v2

    new-array v2, v7, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, -0x7abae0b0

    sub-int v8, v3, v2

    new-array v9, v7, [C

    const v2, 0xb9a3

    aput-char v2, v9, v5

    new-array v10, v6, [C

    fill-array-data v10, :array_6

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xbbe9

    sub-int/2addr v3, v2

    int-to-char v12, v3

    new-array v2, v7, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/FragmentStateMonitor;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lo/FragmentStateMonitor;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FragmentStateMonitor;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x46f8s
        0x3b90s
        -0x6ca3s
        -0x1272s
        -0x2faas
        0xbfcs
        -0x17afs
        -0x733ds
        -0x60c1s
        -0x4c01s
        -0x68fbs
        -0x2e3as
        -0x3b71s
        -0x3ba6s
        0x572bs
        -0x5e76s
        0xb8es
        -0xf36s
        0x6e49s
        0x2b53s
        0x79d7s
        -0x47a3s
        0x7d39s
        0x6758s
        -0x37e7s
        -0x3f7bs
        -0x5effs
        -0x573fs
        -0x5c3as
        0xad3s
        0x23f8s
        -0x550as
        0x6412s
        -0x6de1s
        0x2ceds
        -0x430as
        -0x1e61s
        0x19cbs
        0x34c1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x231s
        -0x3230s
        -0x4827s
        -0x3d6as
    .end array-data

    :array_3
    .array-data 2
        -0xbbs
        0x3ac5s
        -0x45b3s
        -0x2599s
        0x551s
        0x36cs
        -0x69e0s
        -0xdfas
        0x8f7s
        -0x379s
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
        -0x789bs
        -0x6d63s
        -0x4ca1s
        -0x2415s
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
        0x5090s
        0x451fs
        -0x167bs
        -0x1745s
    .end array-data
.end method
