.class public final Lo/setCustomData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:[C


# instance fields
.field private final a:Lo/MultipleInstallBroadcastReceiver;

.field private final read:Ljava/lang/String;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x47

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/setCustomData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setCustomData;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/setCustomData;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/setCustomData;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCustomData;->$11:I

    sput v0, Lo/setCustomData;->invoke:I

    sput v1, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCustomData;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x6298s
        -0x62des
        -0x62e2s
        -0x62ees
        -0x62e1s
        -0x62d8s
        -0x62d6s
        -0x62e2s
        -0x62e3s
        -0x62fas
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62c4s
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62d2s
        -0x62ecs
        -0x62f9s
        -0x62f9s
        -0x62fcs
        -0x62e1s
        -0x62ebs
        -0x62dcs
        -0x62d1s
        -0x62e3s
        -0x62e6s
        -0x62fas
        -0x62e4s
        -0x62dfs
        -0x62c1s
        -0x62c2s
        -0x62c3s
        -0x62das
        -0x62c1s
        -0x62c3s
        -0x62c7s
        -0x6211s
        -0x6236s
        -0x6257s
        -0x6260s
        -0x6256s
        -0x6255s
        -0x6252s
        -0x6247s
        -0x6260s
        -0x626as
        -0x6258s
        -0x6262s
        -0x6248s
        -0x62fds
    .end array-data
.end method

.method public constructor <init>(Lo/MultipleInstallBroadcastReceiver;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    .line 24
    iput-object p2, p0, Lo/setCustomData;->read:Ljava/lang/String;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/setCustomData;->write:[C

    const/4 v10, 0x0

    const-string v11, ""

    if-eqz v9, :cond_3

    .line 215
    sget v13, Lo/setCustomData;->$10:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setCustomData;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_0

    array-length v13, v9

    new-array v14, v13, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v13, v9

    new-array v14, v13, [C

    :goto_0
    move v15, v2

    :goto_1
    if-ge v15, v13, :cond_2

    .line 215
    sget v16, Lo/setCustomData;->$11:I

    add-int/lit8 v12, v16, 0x49

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/setCustomData;->$10:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    const v18, 0xa447

    add-int v7, v7, v18

    int-to-char v7, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v18, Lo/setCustomData;->$$b:I

    const/16 v16, 0x3

    add-int/lit8 v0, v18, -0x3

    int-to-byte v0, v0

    sget-object v2, Lo/setCustomData;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x5

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/setCustomData;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    .line 220
    sget v4, Lo/setCustomData;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setCustomData;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const v9, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v5, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const v2, 0x86b7

    add-int/2addr v0, v2

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v7, v2, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    sget v0, Lo/setCustomData;->$$b:I

    add-int/lit8 v2, v0, -0x3

    int-to-byte v2, v2

    int-to-byte v0, v0

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    invoke-static {v2, v0, v10}, Lo/setCustomData;->$$c(SBS)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v11, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const/16 v2, 0x30

    invoke-static {v11, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v9, 0x86b9

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v11, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v7, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v9, Lo/setCustomData;->$$b:I

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lo/setCustomData;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v2, 0x1a

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v7, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v9, Lo/setCustomData;->$$b:I

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    add-int/lit8 v9, v9, -0x4

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/setCustomData;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v10, 0x10007db

    add-int v19, v12, v10

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v10, Lo/setCustomData;->$$b:I

    const/4 v12, 0x3

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v13, v10

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lo/setCustomData;->$$c(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v18, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    const/4 v12, 0x3

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    if-eqz p0, :cond_10

    .line 215
    sget v2, Lo/setCustomData;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    sget v2, Lo/setCustomData;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 182
    sget v2, Lo/setCustomData;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setCustomData;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x5

    aget v4, p1, v4

    shl-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    rem-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x2

    goto :goto_7

    .line 216
    :cond_11
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    move v3, v4

    goto :goto_7

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/setCustomData;->invoke:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v3, p1, Lo/setCustomData;

    if-nez v3, :cond_2

    sget p1, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCustomData;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    check-cast p1, Lo/setCustomData;

    iget-object v3, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    iget-object v4, p1, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lo/setCustomData;->read:Ljava/lang/String;

    iget-object p1, p1, Lo/setCustomData;->read:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setCustomData;->invoke:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setCustomData;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/setCustomData;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/setCustomData;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/setCustomData;->invoke:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/setCustomData;->read:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    iget-object v2, p0, Lo/setCustomData;->read:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x25

    filled-new-array {v4, v5, v4, v4}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/setCustomData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x73

    const/16 v6, 0xe

    filled-new-array {v5, v6, v1, v4}, [I

    move-result-object v1

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lo/setCustomData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    const/16 v2, 0xc1

    filled-new-array {v1, v8, v2, v8}, [I

    move-result-object v1

    new-array v2, v8, [B

    aput-byte v4, v2, v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lo/setCustomData;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setCustomData;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public final write()Lo/MultipleInstallBroadcastReceiver;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lo/setCustomData;->invoke:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    const/16 v3, 0xf

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/setCustomData;->a:Lo/MultipleInstallBroadcastReceiver;

    :goto_0
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCustomData;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method
