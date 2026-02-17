.class public final Lo/GaugeManagerExternalSyntheticLambda2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GaugeManagerExternalSyntheticLambda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/GaugeManagerExternalSyntheticLambda2$a;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "read",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
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

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static write:[I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    sput v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    sput v1, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 2
        -0x6296s
        -0x62bds
        -0x62bas
        -0x62b8s
        -0x62b5s
        -0x62b7s
        -0x6292s
        -0x62bcs
        -0x62bcs
        -0x6292s
        -0x62bes
        -0x62bds
        -0x62bcs
        -0x62ebs
        -0x62eas
        -0x6296s
        -0x62bfs
        -0x62bds
        -0x62e5s
        -0x6253s
        -0x6251s
        -0x62e6s
        -0x6254s
        -0x6253s
        -0x62fds
        -0x6261s
        -0x626fs
        -0x6294s
        -0x62bds
        -0x62bes
        -0x6291s
        -0x62bbs
        -0x62bes
        -0x62ffs
        -0x6267s
        -0x627cs
        -0x6291s
        -0x62bbs
        -0x62bbs
        -0x62c4s
        -0x62c1s
        -0x62c4s
        -0x62bas
        -0x62d7s
        -0x62d6s
        -0x6293s
        -0x62bds
        -0x62bds
        -0x62b3s
        -0x62fds
        -0x6300s
        -0x6291s
        -0x62b9s
        -0x62b9s
        -0x6291s
        -0x62b9s
        -0x62b9s
        -0x62b3s
        -0x6300s
        -0x62ffs
        -0x6293s
        -0x62bfs
        -0x62b1s
        -0x6294s
        -0x62bbs
        -0x62bcs
    .end array-data

    :array_2
    .array-data 4
        -0x27047f0c
        0x458de786
        0x4a9169e1    # 4764912.5f
        -0x12825923
        0x49245b0b
        -0x242ac870
        0xc4350c7
        0x5dcc471f
        0x326a072e
        -0x3f2fefc1
        0x2143e26b
        0x7f529a16
        0xa610a37
        -0x7bebc2f
        -0x628216f8
        -0x5baa8f6b
        0x123ec62
        -0xd57f06b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/GaugeManagerExternalSyntheticLambda2$a;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/GaugeManagerExternalSyntheticLambda2$a;->RemoteActionCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 206
    sget v13, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    add-int/lit8 v13, v13, 0x7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v3

    :goto_1
    if-ge v15, v13, :cond_2

    aget-char v16, v9, v15

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v3

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x15

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const v18, 0xa447

    sub-int v10, v18, v16

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v3

    int-to-byte v3, v12

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v12, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_b

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7

    .line 220
    sget v5, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const v10, 0x86b8

    const v11, -0x34f4c0ec    # -9125652.0f

    if-nez v5, :cond_5

    .line 182
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v2, v2, Lo/isOverridableBy;->write:I

    aget-char v1, v1, v2

    :try_start_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    rsub-int/lit8 v17, v1, 0xd

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    sub-int/2addr v10, v1

    int-to-char v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    add-int/lit16 v3, v3, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    const-wide/16 v12, 0x0

    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v15, v9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit8 v17, v3, 0xb

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    add-int/lit8 v12, v14, 0x2

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v4, v5

    goto :goto_3

    .line 184
    :cond_7
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v10, 0xa02c

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, -0xfff7d9

    sub-int v19, v12, v10

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v12, v10

    move/from16 v18, v3

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v4, v5

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x1f

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    int-to-byte v15, v9

    int-to-byte v14, v15

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    const v9, -0x78ee40db

    move v13, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    move v14, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    sget v5, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v4

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 182
    sget v0, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 204
    new-array v0, v6, [C

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    new-array v0, v6, [C

    .line 206
    :goto_5
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_f

    sget v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_5

    :cond_f
    move-object v1, v0

    :cond_10
    if-lez v7, :cond_11

    const/4 v0, 0x0

    .line 215
    :goto_6
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_11

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_6

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 28

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
    sget-object v6, Lo/GaugeManagerExternalSyntheticLambda2$a;->write:[I

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    add-int/lit8 v3, v16, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_4

    sget v7, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    aget v7, v6, v3

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v20, v7, 0x35

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    or-int/lit8 v10, v9, 0x24

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v21, v7

    move/from16 v22, v1

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    rem-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v13

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v20, v1, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v9, v13

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x24

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v21, v1

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/GaugeManagerExternalSyntheticLambda2$a;->write:[I

    const-string v7, ""

    if-eqz v6, :cond_a

    array-length v8, v6

    new-array v9, v8, [I

    .line 148
    sget v10, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_9

    sget v14, Lo/GaugeManagerExternalSyntheticLambda2$a;->$11:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/GaugeManagerExternalSyntheticLambda2$a;->$10:I

    rem-int/2addr v14, v11

    const/16 v11, 0x30

    if-eqz v14, :cond_7

    aget v14, v6, v10

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v13

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x35

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v7, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v23, 0xe6435b7

    const/16 v24, 0x0

    int-to-byte v12, v13

    int-to-byte v13, v12

    move/from16 v27, v8

    or-int/lit8 v8, v13, 0x24

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    move/from16 v27, v8

    :goto_3
    move-object/from16 v8, v20

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    move/from16 v27, v8

    .line 98
    aget v8, v6, v10

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v13, v12

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {v7, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v20, v11, 0x36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x6af

    const v23, 0xe6435b7

    const/16 v24, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    or-int/lit8 v14, v8, 0x24

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_8
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v27

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v6, v9

    :cond_a
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x29

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v23, -0x10736085

    const/16 v24, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v9

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v13, v8, 0x19

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v10

    const/4 v14, 0x1

    add-int/2addr v9, v14

    int-to-char v14, v9

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v15, v9, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v6, v9

    or-int/lit8 v10, v6, 0x2a

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Lo/GaugeManagerExternalSyntheticLambda2$a;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_d
    const/4 v6, 0x2

    const/4 v10, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 1012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 2012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 54
    filled-new-array {v4, v5, v4, v6}, [I

    move-result-object v7

    new-array v8, v5, [B

    fill-array-data v8, :array_0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 56
    :cond_0
    aget-object v3, v2, v6

    .line 57
    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    const v8, -0x31046dee

    const v9, 0xbf0145

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x3e

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_24

    .line 58
    aget-object v2, v2, v0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v7, 0x1e

    const/16 v12, 0x27

    const/16 v13, 0x30

    const/4 v14, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const/16 v0, 0xb

    filled-new-array {v5, v5, v0, v5}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v11, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 78
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    const v0, -0x126d953e

    const v1, -0x6c445349

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 59
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountNotFoundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AccountNotFoundException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_2
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v5

    const v5, 0x7bf3918b

    const v7, -0x67796f27

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 137
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_1

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_1
    if-eqz v11, :cond_2

    .line 119
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 3012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 250
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 4016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 5015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 252
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 6016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 7019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 253
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 8016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 9022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 251
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 119
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyLimitException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyLimitException;-><init>(Lo/component15;)V

    goto :goto_0

    .line 120
    :cond_2
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyLimitException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    throw v11

    :sswitch_3
    const/4 v1, 0x6

    .line 58
    filled-new-array {v1, v5, v4, v0}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 65
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NominalLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NominalLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_4
    const/16 v0, 0x9

    .line 58
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 87
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitDiffCinException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitDiffCinException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_5
    const/16 v0, 0xc

    const/16 v1, 0x2b

    .line 58
    filled-new-array {v0, v5, v1, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 76
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AmountExceedsCurrencyMaximumLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/AmountExceedsCurrencyMaximumLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_6
    const/16 v0, 0xf

    .line 58
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 75
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidTransactionPurposeException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidTransactionPurposeException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_7
    const/16 v0, 0x12

    const/16 v1, 0xa4

    .line 58
    filled-new-array {v0, v5, v1, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 88
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyDiffCinException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/CrossCurrencyDiffCinException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_8
    const/16 v3, 0x15

    const/16 v7, 0xa6

    .line 58
    filled-new-array {v3, v5, v7, v6}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 68
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    const/16 v3, 0x5d

    div-int/2addr v3, v4

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_5

    :goto_1
    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_5
    if-eqz v11, :cond_6

    .line 107
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 10012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 218
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 11016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 12015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 220
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 13016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 14019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 221
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 15016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 16022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 219
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 107
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryBalanceLimitException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryBalanceLimitException;-><init>(Lo/component15;)V

    goto :goto_2

    .line 108
    :cond_6
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryBalanceLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryBalanceLimitException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_2
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 58
    :sswitch_9
    invoke-static {v1, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const v1, -0x775bc6c6

    const v3, 0x4957c886    # 883848.4f

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 82
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/MultipleForexPocketException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/MultipleForexPocketException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_a
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    sub-int/2addr v5, v0

    const v0, -0x7f1006ff

    const v1, -0x32f4476a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 96
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TotalAmountUDSufficientException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TotalAmountUDSufficientException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_b
    const/16 v3, 0x18

    const/16 v7, 0xb3

    .line 58
    filled-new-array {v3, v5, v7, v4}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 92
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v3, :cond_7

    move-object v11, v2

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_7
    if-eqz v11, :cond_8

    .line 93
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 17012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 18016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 19015
    iget-object v6, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 188
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 20016
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 21019
    iget-object v7, v4, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 189
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 22016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 23022
    iget-object v9, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 187
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v1, Lo/component15;

    invoke-direct {v1, v3, p0, v2}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 93
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InquiryPDNErrorException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InquiryPDNErrorException;-><init>(Lo/component15;)V

    .line 68
    sget v1, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/2addr v1, v12

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_3

    .line 94
    :cond_8
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InquiryPDNErrorException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InquiryPDNErrorException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_3
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_c
    const/16 v0, 0x1b

    .line 58
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 72
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidCrossCurrencyNonMcaException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidCrossCurrencyNonMcaException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v14

    rsub-int/lit8 v0, v0, 0x4

    const v1, -0x3b21deb2

    const v3, -0x65fbb82d

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 95
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitWithoutNPWPException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitWithoutNPWPException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_e
    filled-new-array {v7, v5, v4, v6}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 77
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidForeignCurrencyException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidForeignCurrencyException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_f
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    const v1, 0x4023be82

    const v3, -0x6c20d731

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 74
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ForexPurchasedExceedMonthlyLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ForexPurchasedExceedMonthlyLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v5

    const v1, -0x255b61f6

    const v3, 0x235a5d41

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 73
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionAmountExceedsTotalAmountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionAmountExceedsTotalAmountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v9

    add-int/2addr v1, v0

    const v0, 0x63471fde

    const v3, -0x2ff8d828

    filled-new-array {v0, v3}, [I

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 71
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSameAccountCurrencyException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSameAccountCurrencyException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_12
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int/2addr v5, v0

    const v0, 0x22230b60

    const v1, 0x4b7476d9    # 1.6021209E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 86
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ForexPocketException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ForexPocketException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_13
    const/16 v0, 0x21

    const/16 v3, 0xbc

    .line 58
    filled-new-array {v0, v5, v3, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_a

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 115
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_9

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_9
    if-eqz v11, :cond_a

    .line 116
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 24012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 242
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 25016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 26015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 244
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 27016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 28019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 245
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 29016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 30022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 243
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 116
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ThbOrMyrCurrencyException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ThbOrMyrCurrencyException;-><init>(Lo/component15;)V

    goto :goto_4

    .line 117
    :cond_a
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ThbOrMyrCurrencyException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ThbOrMyrCurrencyException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_4
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 58
    :sswitch_14
    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v14

    sub-int/2addr v5, v3

    const v3, 0x3b0eeccf

    const v7, 0x4f2cc787

    filled-new-array {v3, v7}, [I

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 97
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_d

    .line 112
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_b

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_b
    if-eqz v11, :cond_c

    .line 113
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 31012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 32016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 33015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 236
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 34016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 35019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 237
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 36016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 37022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 235
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 113
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NotSameCinException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NotSameCinException;-><init>(Lo/component15;)V

    goto :goto_5

    .line 114
    :cond_c
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NotSameCinException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/NotSameCinException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_5
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 112
    :cond_d
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    throw v11

    .line 58
    :sswitch_15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v3, v9, v12

    add-int/2addr v3, v0

    const v5, 0x9244b74

    const v7, -0x2a167126    # -3.209997E13f

    filled-new-array {v5, v7}, [I

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_23

    .line 137
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v2, v0

    .line 100
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v3, :cond_f

    .line 137
    sget v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_e

    move-object v11, v2

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    div-int/2addr v8, v4

    goto :goto_6

    .line 100
    :cond_e
    move-object v11, v2

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    .line 101
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 38012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 202
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 39016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 40015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 204
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 41016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 42019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 205
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 43016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 44022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 203
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 101
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryCannotUsedException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryCannotUsedException;-><init>(Lo/component15;)V

    goto :goto_7

    .line 102
    :cond_10
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryCannotUsedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/BeneficiaryCannotUsedException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_7
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_16
    const/16 v0, 0x24

    .line 58
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    .line 109
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_11

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_11
    if-eqz v11, :cond_12

    .line 110
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 45012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 46016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 47015
    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 228
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 48016
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 49019
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 229
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 50016
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51022
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 227
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 110
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExchangeRateChangedException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExchangeRateChangedException;-><init>(Lo/component15;)V

    goto :goto_8

    .line 111
    :cond_12
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExchangeRateChangedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExchangeRateChangedException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_8
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_17
    const/16 v0, 0x17

    .line 58
    filled-new-array {v12, v5, v0, v6}, [I

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v11, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 89
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_13

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_13
    if-eqz v11, :cond_14

    .line 90
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51013
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51018
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 180
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51020
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51024
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 181
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51022
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51029
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 179
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 90
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitJointAccountException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitJointAccountException;-><init>(Lo/component15;)V

    goto :goto_9

    .line 91
    :cond_14
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitJointAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransactionLimitJointAccountException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_9
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_18
    const/16 v0, 0x2a

    .line 58
    filled-new-array {v0, v5, v0, v6}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_c

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 67
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/UnderlyingTransactionLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/UnderlyingTransactionLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_19
    const/16 v0, 0x2d

    .line 58
    filled-new-array {v0, v5, v5, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_d

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 83
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_15

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_15
    if-eqz v11, :cond_16

    .line 84
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51020
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51025
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 172
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51027
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51031
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 173
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51029
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51036
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 171
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 84
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSourceOfFundException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSourceOfFundException;-><init>(Lo/component15;)V

    goto :goto_a

    .line 85
    :cond_16
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSourceOfFundException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidSourceOfFundException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_a
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 58
    :sswitch_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    const v0, 0x4f327b68    # 2.994432E9f

    const v1, 0x32db5308

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 66
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExpiredException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/ExpiredException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_1b
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/2addr v0, v5

    const v3, 0x282b931f

    const v5, -0x1378e357

    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 103
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_17

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_17
    if-eqz v11, :cond_18

    .line 104
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51027
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 210
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51032
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 212
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51034
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51038
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 213
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51036
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51043
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 211
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 104
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidAccountException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidAccountException;-><init>(Lo/component15;)V

    goto :goto_b

    .line 105
    :cond_18
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidAccountException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_b
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 58
    :sswitch_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    const v0, -0x70dd4144

    const v1, 0x289cf1d6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 63
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InputLessThanMinimumException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InputLessThanMinimumException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 58
    :sswitch_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v5

    const v5, -0x7931557e

    const v8, 0xd289d62

    filled-new-array {v5, v8}, [I

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 106
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_19

    .line 97
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    div-int/2addr v7, v4

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_19
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_1a

    :goto_c
    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_1a
    if-eqz v11, :cond_1b

    .line 98
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51034
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 194
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51039
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 196
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51041
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51045
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 197
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51043
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51050
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 195
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 98
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/SourceOfFundCannotUsedException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/SourceOfFundCannotUsedException;-><init>(Lo/component15;)V

    goto :goto_d

    .line 99
    :cond_1b
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/SourceOfFundCannotUsedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/SourceOfFundCannotUsedException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_d
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_1e
    const/16 v0, 0x44

    .line 58
    filled-new-array {v13, v5, v0, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_e

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 79
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_1c

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_1c
    if-eqz v11, :cond_1d

    .line 80
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51041
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51046
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 164
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51048
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51052
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 165
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51050
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51057
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 163
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 80
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InsufficientBalanceException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InsufficientBalanceException;-><init>(Lo/component15;)V

    goto :goto_e

    .line 81
    :cond_1d
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InsufficientBalanceException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InsufficientBalanceException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_e
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :sswitch_1f
    const/16 v3, 0x33

    .line 58
    filled-new-array {v3, v5, v4, v4}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_f

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 118
    sget v2, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_20

    .line 68
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_1e

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_1e
    if-eqz v11, :cond_1f

    .line 69
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51048
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51053
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 156
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51055
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51059
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 157
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51057
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51064
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 155
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 69
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransferLimitException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransferLimitException;-><init>(Lo/component15;)V

    goto :goto_f

    .line 70
    :cond_1f
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransferLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/TransferLimitException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_f
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 68
    :cond_20
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    throw v11

    :sswitch_20
    const/16 v0, 0x36

    .line 58
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_10

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 60
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_21

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_21
    if-eqz v11, :cond_22

    .line 61
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51055
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51060
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 148
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51062
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51066
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 149
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51064
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51071
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 147
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 61
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidBeneficiaryAccountException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidBeneficiaryAccountException;-><init>(Lo/component15;)V

    goto :goto_10

    .line 62
    :cond_22
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidBeneficiaryAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidBeneficiaryAccountException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_10
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 58
    :sswitch_21
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    add-int/2addr v0, v5

    const v1, -0x236e141d

    const v3, -0x7fbafa3d

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 64
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidFormatException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/InvalidFormatException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 121
    :cond_23
    :goto_11
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 124
    :cond_24
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const v12, -0x59f49975

    const v13, -0x7df3bd5e

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 125
    aget-object v2, v2, v0

    if-eqz v2, :cond_2a

    .line 112
    sget v3, Lo/GaugeManagerExternalSyntheticLambda2$a;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/GaugeManagerExternalSyntheticLambda2$a;->a:I

    rem-int/2addr v3, v0

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v7, 0xbf11

    if-eq v3, v7, :cond_29

    const v7, 0xc573

    if-eq v3, v7, :cond_26

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v5, v0

    const v0, -0x1b0326f7

    const v1, -0x71c7059c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_13

    :pswitch_1
    const/16 v0, 0x39

    filled-new-array {v0, v5, v8, v6}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_11

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 132
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 125
    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int/2addr v5, v0

    const v0, 0x66ccc04d

    const v1, -0x209a79d0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 131
    :cond_25
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/GeneralErrorException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :pswitch_3
    const/16 v0, 0x3c

    .line 125
    filled-new-array {v0, v5, v4, v4}, [I

    move-result-object v0

    new-array v1, v5, [B

    fill-array-data v1, :array_12

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 130
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :cond_26
    const/16 v3, 0x3f

    .line 125
    filled-new-array {v3, v5, v0, v4}, [I

    move-result-object v0

    new-array v3, v5, [B

    fill-array-data v3, :array_13

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5}, Lo/GaugeManagerExternalSyntheticLambda2$a;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 127
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    if-eqz v2, :cond_27

    move-object v11, v0

    check-cast v11, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    :cond_27
    if-eqz v11, :cond_28

    .line 128
    invoke-static {v11}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 51062
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 258
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51067
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    iget-object v5, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->indonesian:Ljava/lang/String;

    .line 260
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 51069
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51073
    iget-object v6, v3, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->english:Ljava/lang/String;

    .line 261
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 51071
    iget-object p0, p0, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 51078
    iget-object v8, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;->localized:Ljava/lang/String;

    .line 259
    new-instance p0, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v1, Lo/component15;

    invoke-direct {v1, v2, p0, v0}, Lo/component15;-><init>(Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/Object;)V

    .line 128
    new-instance p0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedInquiryException;

    invoke-direct {p0, v1}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedInquiryException;-><init>(Lo/component15;)V

    goto :goto_12

    .line 129
    :cond_28
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedInquiryException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedInquiryException;-><init>(Lo/component15;)V

    move-object p0, v0

    :goto_12
    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 125
    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v9

    rsub-int/lit8 v0, v0, 0x4

    const v1, 0x3428b9c4

    const v3, -0x495969dd

    filled-new-array {v1, v3}, [I

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/GaugeManagerExternalSyntheticLambda2$a;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 126
    new-instance v0, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedSaveDBException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/transfer/bca/domain/exceptions/FailedSaveDBException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 133
    :cond_2a
    :goto_13
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 137
    :cond_2b
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xbe12 -> :sswitch_21
        0xc575 -> :sswitch_20
        0xc576 -> :sswitch_1f
        0xc577 -> :sswitch_1e
        0xc578 -> :sswitch_1d
        0xc592 -> :sswitch_1c
        0xc594 -> :sswitch_1b
        0xc595 -> :sswitch_1a
        0xc5b4 -> :sswitch_19
        0xc5b8 -> :sswitch_18
        0xc5d2 -> :sswitch_17
        0xc5d3 -> :sswitch_16
        0xc5d4 -> :sswitch_15
        0xc5d8 -> :sswitch_14
        0xc5d9 -> :sswitch_13
        0xc5f1 -> :sswitch_12
        0xc5f4 -> :sswitch_11
        0xc60f -> :sswitch_10
        0xc610 -> :sswitch_f
        0xc611 -> :sswitch_e
        0xc612 -> :sswitch_d
        0xc613 -> :sswitch_c
        0xc615 -> :sswitch_b
        0xc616 -> :sswitch_a
        0xc617 -> :sswitch_9
        0xc632 -> :sswitch_8
        0xc653 -> :sswitch_7
        0xc654 -> :sswitch_6
        0xc655 -> :sswitch_5
        0xc66b -> :sswitch_4
        0xc934 -> :sswitch_3
        0xc973 -> :sswitch_2
        0xc974 -> :sswitch_1
        0xc975 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xdd16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_13
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
