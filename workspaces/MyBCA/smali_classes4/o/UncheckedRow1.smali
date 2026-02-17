.class public final synthetic Lo/UncheckedRow1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I

.field private static write:J


# instance fields
.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$e(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/UncheckedRow1;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/UncheckedRow1;->$$c:[B

    const/16 v0, 0x21

    sput v0, Lo/UncheckedRow1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/UncheckedRow1;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/UncheckedRow1;->$11:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/UncheckedRow1;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lo/UncheckedRow1;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/UncheckedRow1;->read:I

    const/4 v0, 0x1

    sput v0, Lo/UncheckedRow1;->a:I

    const-wide v0, -0x4c6b7d0490f17b89L    # -3.191107639281907E-60

    sput-wide v0, Lo/UncheckedRow1;->write:J

    const/16 v0, 0xf0

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/UncheckedRow1;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        0xdt
        -0xdt
        -0x2t
    .end array-data

    :array_2
    .array-data 2
        -0x62b4s
        -0x6300s
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62ccs
        -0x6205s
        -0x6219s
        -0x6207s
        -0x6219s
        -0x62f8s
        -0x62f8s
        -0x6205s
        -0x6205s
        -0x6208s
        -0x6201s
        -0x6207s
        -0x62f5s
        -0x62f3s
        -0x621bs
        -0x6219s
        -0x6205s
        -0x6201s
        -0x62ccs
        -0x620es
        -0x6206s
        -0x621as
        -0x6208s
        -0x621as
        -0x62f5s
        -0x62f5s
        -0x6206s
        -0x6206s
        -0x6204s
        -0x6201s
        -0x6203s
        -0x6205s
        -0x621cs
        -0x6208s
        -0x6202s
        -0x62e3s
        -0x62e4s
        -0x6203s
        -0x621as
        -0x621bs
        -0x6208s
        -0x6203s
        -0x621bs
        -0x62fbs
        -0x62f9s
        -0x621as
        -0x62e7s
        -0x62d1s
        -0x62f4s
        -0x621cs
        -0x621as
        -0x6206s
        -0x629fs
        -0x62b3s
        -0x62d7s
        -0x62eas
        -0x62bcs
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d0s
        -0x62d0s
        -0x62e4s
        -0x62e8s
        -0x62fbs
        -0x62c4s
        -0x62c2s
        -0x62e2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62bes
        -0x62e5s
        -0x62bfs
        -0x62efs
        -0x62f0s
        -0x62c5s
        -0x62cfs
        -0x62e3s
        -0x62e3s
        -0x62eds
        -0x62efs
        -0x62ecs
        -0x62ebs
        -0x62e3s
        -0x62e5s
        -0x62d8s
        -0x62c9s
        -0x62c4s
        -0x62ees
        -0x6242s
        -0x6237s
        -0x6238s
        -0x6242s
        -0x628ds
        -0x62f0s
        -0x6251s
        -0x6265s
        -0x627es
        -0x6270s
        -0x62b2s
        -0x62e4s
        -0x62eds
        -0x62e2s
        -0x62e7s
        -0x629fs
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cfs
        -0x62c5s
        -0x62e8s
        -0x62e1s
        -0x62c8s
        -0x62c7s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62e2s
        -0x6295s
        -0x62c7s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62efs
        -0x62ecs
        -0x62e2s
        -0x62d8s
        -0x62bbs
        -0x62f0s
        -0x62e6s
        -0x62ebs
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62eas
        -0x62d6s
        -0x62e3s
        -0x62fes
        -0x62e7s
        -0x62f0s
        -0x62ees
        -0x62fds
        -0x627bs
        -0x627ds
        -0x6266s
        -0x6264s
        -0x626as
        -0x626ds
        -0x627bs
        -0x627as
        -0x6266s
        -0x627es
        -0x6261s
        -0x6255s
        -0x6265s
        -0x6265s
        -0x6264s
        -0x6266s
        -0x6279s
        -0x6267s
        -0x6265s
        -0x6267s
        -0x6279s
        -0x6280s
        -0x627cs
        -0x6266s
        -0x6247s
        -0x6245s
        -0x6268s
        -0x6280s
        -0x625ds
        -0x6245s
        -0x6262s
        -0x6268s
        -0x6279s
        -0x6279s
        -0x625es
        -0x6237s
        -0x62bcs
        -0x62e1s
        -0x62efs
        -0x62dfs
        -0x62e9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e8s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UncheckedRow1;->invoke:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static b([BZ[I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lo/UncheckedRow1;->RemoteActionCompatParcelizer:[C

    if-eqz v8, :cond_3

    .line 203
    sget v10, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v10, v10, 0x21

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/UncheckedRow1;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_0

    array-length v10, v8

    new-array v11, v10, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v8

    new-array v11, v10, [C

    :goto_0
    move v12, v2

    :goto_1
    if-ge v12, v10, :cond_2

    .line 182
    sget v13, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/UncheckedRow1;->$11:I

    rem-int/2addr v13, v0

    .line 170
    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    const v16, 0xa449

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v0, v16, v18

    rsub-int v0, v0, 0x668

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v11

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_c

    .line 203
    sget v3, Lo/UncheckedRow1;->$11:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UncheckedRow1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p0, v4

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ne v4, v9, :cond_7

    .line 220
    sget v4, Lo/UncheckedRow1;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/UncheckedRow1;->$10:I

    rem-int/lit8 v4, v4, 0x2

    const v9, 0x86b8

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v10, v0, -0x24

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v11, v0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v12, v0, 0x5bf

    const v13, -0x6a3a4d

    const/4 v14, 0x0

    int-to-byte v0, v1

    int-to-byte v2, v0

    add-int/lit8 v6, v2, 0x2

    int-to-byte v6, v6

    invoke-static {v0, v2, v6}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v1

    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v14, v2, 0xc

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    sub-int/2addr v9, v2

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    int-to-byte v9, v11

    int-to-byte v10, v9

    add-int/lit8 v12, v10, 0x2

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_7
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v13, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v14, v9, 0x827

    const v15, -0x2fa0b5c6

    const/16 v16, 0x0

    int-to-byte v9, v2

    int-to-byte v10, v9

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 203
    sget v2, Lo/UncheckedRow1;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/UncheckedRow1;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v10, v8

    const-string v8, ""

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v11, v8, 0x7dc

    const v8, -0x78ee40db

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v13, v15, 0x5

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v15, v13

    move v12, v8

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    sget v4, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/UncheckedRow1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

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
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_e

    .line 182
    sget v2, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UncheckedRow1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_5
    const/4 v2, 0x1

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_f

    goto :goto_7

    .line 203
    :cond_f
    sget v2, Lo/UncheckedRow1;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UncheckedRow1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 182
    sget v3, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/UncheckedRow1;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

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

    :cond_10
    move-object v0, v2

    :goto_7
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p2, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
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
    sget-wide v2, Lo/UncheckedRow1;->write:J

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

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/UncheckedRow1;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/UncheckedRow1;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/UncheckedRow1;->write:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfff77b

    sub-int v16, v9, v7

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x31

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/UncheckedRow1;->$$e(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/UncheckedRow1;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UncheckedRow1;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x1b

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/UncheckedRow1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0xd

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/16 v3, 0x22

    .line 65354
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x22

    const/16 v5, 0xa

    const/16 v6, 0x29

    const/16 v7, 0x22

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v8, 0xb

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x10

    new-array v9, v8, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x61

    const/16 v11, 0x8

    filled-new-array {v10, v8, v7, v11}, [I

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v12}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    const/16 v14, 0x20

    const-wide/16 v15, 0x0

    const/16 v17, 0x6

    const/4 v6, 0x0

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v11

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v8, [C

    fill-array-data v3, :array_3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v21, v3, 0xc

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v4, v22, v15

    add-int/lit16 v4, v4, 0x65c

    const v24, 0x2e80371

    const/16 v25, 0x0

    sget-object v9, Lo/UncheckedRow1;->$$a:[B

    aget-byte v9, v9, v17

    add-int/2addr v9, v5

    int-to-byte v9, v9

    neg-int v11, v9

    int-to-byte v11, v11

    int-to-byte v15, v11

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v8}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x3d3548a3

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const/16 v6, -0xa7

    int-to-long v6, v6

    mul-long v22, v6, v8

    mul-long/2addr v6, v3

    add-long v22, v22, v6

    const/16 v6, 0xa8

    int-to-long v6, v6

    int-to-long v10, v13

    xor-long v25, v8, v10

    xor-long v30, v3, v10

    or-long v32, v25, v30

    xor-long v34, v32, v10

    int-to-long v12, v1

    xor-long v36, v12, v10

    or-long v38, v30, v36

    xor-long v38, v38, v10

    or-long v34, v34, v38

    mul-long v34, v34, v6

    add-long v22, v22, v34

    or-long v32, v32, v12

    xor-long v32, v32, v10

    mul-long v32, v32, v6

    add-long v22, v22, v32

    or-long v32, v25, v36

    xor-long v32, v32, v10

    or-long v3, v25, v3

    xor-long/2addr v3, v10

    or-long v3, v32, v3

    or-long v8, v30, v8

    or-long/2addr v8, v12

    xor-long/2addr v8, v10

    or-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long v22, v22, v6

    const v1, -0x1d0715aa

    int-to-long v3, v1

    add-long v3, v22, v3

    shr-long v6, v3, v14

    long-to-int v1, v6

    const v6, 0x1814800

    or-int v7, v2, v6

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0x12cfe21a

    add-int/2addr v8, v7

    not-int v7, v2

    const v9, -0x64723155

    or-int/2addr v9, v7

    not-int v9, v9

    const v12, 0x20100054

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v8, v9

    const v9, 0x45e37900    # 7279.125f

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x45e37901

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3dc

    add-int/2addr v8, v6

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, 0x3133c254

    or-int v6, v4, v7

    not-int v6, v6

    const v8, -0x24769356

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x5a

    const v9, -0x649b64ba

    add-int/2addr v9, v6

    or-int v6, v4, v2

    not-int v6, v6

    const v12, 0x20328254

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v9, v6

    const v6, 0x24769355

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v7, v8

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v4, v5, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v6, v5, [I

    const/4 v8, 0x4

    aput-object v6, v3, v8

    xor-int/lit8 v6, v2, 0x32

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    check-cast v4, [I

    aput v6, v4, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x13000192

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v6, -0x5e4029ae    # -1.2999394E-18f

    add-int/2addr v6, v4

    not-int v4, v1

    const v8, 0x50442e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v6, v4

    const v4, -0x170ebbd2

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, 0x13000191

    or-int/2addr v4, v8

    const v8, 0x45efe6e

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v8, 0x0

    aput v1, v6, v8

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v5

    new-array v6, v5, [I

    const/4 v9, 0x3

    aput-object v6, v3, v9

    new-array v9, v5, [I

    aput-object v9, v3, v4

    check-cast v1, [I

    aput v2, v1, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v4, 0x6dc6ed7b

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v4, v1

    const v6, -0x2071c241

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, -0xd0e1904

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x208

    const v8, 0x5b45ca07

    add-int/2addr v8, v6

    const v6, 0xd0e1903

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x287bd343

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v6, v1

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v8, v6

    const v6, -0x287bd344

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x2d7fdb44

    or-int/2addr v4, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_0
    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v4

    if-eq v1, v2, :cond_2

    goto/16 :goto_31

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v30, v3, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit16 v4, v4, 0x65c

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget-object v6, Lo/UncheckedRow1;->$$a:[B

    aget-byte v6, v6, v17

    add-int/2addr v6, v5

    int-to-byte v6, v6

    neg-int v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x45f5ac66

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v6, -0x1f5

    int-to-long v12, v6

    mul-long/2addr v12, v8

    const/16 v6, 0x1f7

    int-to-long v5, v6

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const/16 v5, -0x1f6

    int-to-long v5, v5

    xor-long v19, v3, v10

    int-to-long v14, v1

    or-long v25, v19, v14

    xor-long v25, v25, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    or-long v3, v25, v3

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    xor-long v3, v14, v10

    or-long v3, v19, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const/16 v1, 0x1f6

    int-to-long v3, v1

    xor-long v5, v8, v10

    or-long/2addr v5, v14

    xor-long/2addr v5, v10

    or-long v5, v19, v5

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v1, -0x1446b1e7

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    const v3, -0x2da26fee

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2807e5bd

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x2da26fed

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x204

    const v5, -0x5ed72196

    add-int/2addr v5, v3

    const v3, -0x280265ae

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x58011

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    const v3, 0x58010

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v12

    const v4, 0x53f1fe51

    or-int v5, v4, v7

    not-int v5, v5

    const v6, 0x80108

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x62

    const v6, 0x78b04db0

    add-int/2addr v6, v5

    const v5, 0x1b85758

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v4

    const v8, -0x1b85759

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x1b05650

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x31

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x302796e4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x2f5

    const v4, -0x35e7a1a4    # -2496407.0f

    add-int/2addr v4, v1

    const v1, 0x34bfdee4

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x5ea

    add-int/2addr v4, v1

    const v1, 0x14b9dca4

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x20060240

    or-int/2addr v1, v5

    const v5, -0x4984801

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v8, 0x3

    aput-object v6, v3, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x2682d74a

    or-int/2addr v1, v7

    const v4, -0x200150a

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0xb151d09

    or-int/2addr v5, v7

    const v6, 0x2f97df49

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xb8

    const v6, 0x648fdcf7

    add-int/2addr v6, v4

    const v4, 0x2482c240

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v4, v5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v6, v1

    const v1, 0x78e23f48

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    :goto_1
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_5

    goto/16 :goto_31

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/4 v3, 0x1

    rsub-int/lit8 v5, v1, 0x1

    const/16 v1, 0x28

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v30, v3, 0xc

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v4, v5, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v5, Lo/UncheckedRow1;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x4e19ed30    # 6.456146E8f

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v1, v8

    const/16 v8, 0x389

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v12, -0x387

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const/16 v12, -0x710

    int-to-long v12, v12

    xor-long v18, v5, v10

    int-to-long v14, v1

    or-long v25, v18, v14

    xor-long v25, v25, v10

    xor-long v30, v14, v10

    or-long v32, v30, v3

    xor-long v32, v32, v10

    or-long v25, v25, v32

    mul-long v12, v12, v25

    add-long/2addr v8, v12

    const/16 v1, 0x388

    int-to-long v12, v1

    xor-long v25, v3, v10

    or-long v32, v18, v25

    or-long v32, v32, v14

    xor-long v32, v32, v10

    or-long v5, v30, v5

    or-long v30, v5, v3

    xor-long v30, v30, v10

    or-long v30, v32, v30

    mul-long v30, v30, v12

    add-long v8, v8, v30

    or-long v3, v18, v3

    xor-long/2addr v3, v10

    or-long v14, v25, v14

    xor-long/2addr v14, v10

    or-long/2addr v3, v14

    xor-long/2addr v5, v10

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v8, v12

    const v1, -0x70cfe886

    int-to-long v3, v1

    add-long/2addr v8, v3

    const/16 v1, 0x20

    shr-long v3, v8, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x5ea81067

    or-int/2addr v4, v3

    const v5, -0x8a81023

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x8fdbabb

    or-int/2addr v6, v3

    const v12, 0x5efdbaff

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v3

    const v3, 0x56000044

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    const v3, -0x3d929eb0

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v8

    const v4, 0x7f9d2adb

    or-int v5, v7, v4

    not-int v5, v5

    const v6, 0x2ab87f7a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x1b0b1e14

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x2ab87f7b

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2a982a5a

    or-int/2addr v4, v5

    const v5, 0x7fbd7ffb

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v4, -0x2ffe6112

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4902011

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x11b

    const v5, 0x26c12d0a

    add-int/2addr v4, v5

    const v5, -0x2b6e4101

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    move v4, v6

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v1, [I

    aput-object v9, v3, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v8, [I

    aput v2, v8, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x49380d

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x1b200233

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    const v5, 0x74bab64d

    add-int/2addr v1, v5

    const v5, -0x49380d

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    add-int/2addr v1, v4

    add-int v1, p3, v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_2
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_8

    goto/16 :goto_31

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v5, 0x2e

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v30, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v4, v5, 0x10

    rsub-int v4, v4, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v5, Lo/UncheckedRow1;->$$a:[B

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, -0x87e8c92

    int-to-long v5, v1

    const/16 v1, 0x172

    int-to-long v8, v1

    mul-long v12, v8, v5

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    const/16 v1, -0x171

    int-to-long v8, v1

    or-long v16, v5, v3

    int-to-long v14, v2

    xor-long v18, v14, v10

    or-long v16, v16, v18

    mul-long v16, v16, v8

    add-long v12, v12, v16

    xor-long v16, v5, v10

    or-long v16, v16, v18

    xor-long v18, v16, v10

    or-long v18, v3, v18

    mul-long v8, v8, v18

    add-long/2addr v12, v8

    const/16 v1, 0x171

    int-to-long v8, v1

    xor-long v18, v3, v10

    or-long v18, v18, v5

    xor-long v18, v18, v10

    or-long/2addr v5, v14

    xor-long/2addr v5, v10

    or-long v5, v18, v5

    or-long v3, v16, v3

    xor-long/2addr v3, v10

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    const v1, -0x1a376ec4

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    const v3, 0x45236219

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x1086f391

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, -0x5e8c7976

    add-int/2addr v5, v3

    or-int v3, v4, v2

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, -0x4523621a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x26211

    or-int/2addr v3, v4

    const v4, 0x55a7f399

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x648f2a88

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6eeffee0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v6, -0x378c0c8b

    add-int/2addr v5, v6

    const v6, 0xa60d458

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v6, v2, 0x5a

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v5, [I

    aput v6, v5, v8

    const/4 v4, 0x0

    aput-object v4, v3, v8

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0xc3d5152

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x27ab0b93

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3b4

    const v4, -0x1d0a45c5

    add-int/2addr v4, v2

    const v2, -0x23820a81

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x3b4

    add-int/2addr v4, v2

    const v2, -0x2f5ffa48

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    goto/16 :goto_31

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x198c2ef5

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x34f9e935

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x5a

    const v7, -0x124888ae

    add-int/2addr v7, v5

    or-int v5, v4, v2

    not-int v5, v5

    const v8, 0x90406c0

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x2d

    add-int/2addr v7, v5

    const v5, -0x34f9e936    # -8787658.0f

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    :cond_b
    const/16 v5, 0x17

    :try_start_4
    new-array v6, v5, [B

    fill-array-data v6, :array_7

    const/4 v7, 0x0

    filled-new-array {v7, v5, v7, v5}, [I

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v10, v8, v12}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const/16 v10, 0x12

    new-array v12, v10, [C

    fill-array-data v12, :array_8

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [B

    fill-array-data v7, :array_9

    const/4 v8, 0x0

    filled-new-array {v8, v5, v8, v5}, [I

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v14, v12, v15}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v7, v15, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [B

    fill-array-data v8, :array_a

    const/16 v12, 0x23

    const/16 v14, 0x9

    filled-new-array {v5, v10, v12, v14}, [I

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v14, v12, v15}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v8, v15, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_24

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x10

    add-int/lit8 v14, v14, -0x10

    if-ltz v14, :cond_e

    const/4 v15, 0x0

    :goto_3
    if-gt v15, v14, :cond_e

    add-int/lit8 v10, v15, 0x10

    invoke-virtual {v12, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x2

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x1

    aput-object v8, v11, v22

    const/4 v8, 0x0

    aput-object v10, v11, v8

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    const-wide/16 v28, 0x0

    cmp-long v10, v32, v28

    rsub-int/lit8 v32, v10, 0x17

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v8, v18, v10

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    const/16 v16, 0x10

    shr-int/lit8 v10, v18, 0x10

    rsub-int v10, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v18, Lo/UncheckedRow1;->$$a:[B

    aget-byte v5, v18, v17

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v13, v5, -0x2

    int-to-byte v13, v13

    move-object/from16 v40, v12

    int-to-byte v12, v13

    move/from16 v41, v14

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v12, v1}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    move/from16 v33, v8

    move/from16 v34, v10

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    move-object/from16 v40, v12

    move/from16 v41, v14

    :goto_4
    const/4 v5, 0x0

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v8, 0x2fbef5be

    int-to-long v12, v8

    const/16 v8, -0x17c

    move v14, v6

    int-to-long v5, v8

    mul-long/2addr v5, v12

    const/16 v8, 0x17e

    int-to-long v1, v8

    mul-long/2addr v1, v10

    add-long/2addr v5, v1

    const/16 v1, -0x17d

    int-to-long v1, v1

    move/from16 v8, p1

    move/from16 v33, v14

    move/from16 v32, v15

    int-to-long v14, v8

    or-long v34, v10, v14

    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v36, v9

    const/4 v9, -0x1

    int-to-long v3, v9

    xor-long v42, v12, v3

    or-long v34, v34, v42

    mul-long v1, v1, v34

    add-long/2addr v5, v1

    const/16 v1, 0x17d

    int-to-long v1, v1

    xor-long v34, v10, v3

    or-long v34, v42, v34

    xor-long v34, v34, v3

    xor-long/2addr v14, v3

    or-long/2addr v14, v10

    xor-long/2addr v14, v3

    or-long v14, v34, v14

    or-long/2addr v12, v10

    xor-long/2addr v12, v3

    or-long/2addr v12, v14

    mul-long/2addr v12, v1

    add-long/2addr v5, v12

    or-long v9, v42, v10

    xor-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v5, v1

    const v1, 0x32f59005

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x20

    shr-long v2, v5, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x200843

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x567dfff8

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v9, 0x47d309d2

    add-int/2addr v9, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v9, v3

    not-int v2, v2

    const v3, -0x200843

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v4, v3

    const v5, -0x4acec6f7

    or-int v6, v5, v4

    not-int v6, v6

    const v9, 0x5f86e35f

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x5a

    const v10, -0x649b64ba

    add-int/2addr v10, v6

    or-int v6, v5, v3

    not-int v6, v6

    const v11, -0x5fcee800    # -1.5000424E-19f

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, -0x2d

    add-int/2addr v10, v6

    const v6, -0x5f86e360

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v8, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v38

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v8, v5, v1

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0xc6349a0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0xf6b79c0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    const v5, -0x36d46570    # -702889.0f

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0xf0a70a0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v9, v8

    goto/16 :goto_27

    :cond_d
    move-object/from16 v5, v38

    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p0

    move-object v4, v5

    move v2, v8

    move/from16 v6, v33

    move-object/from16 v9, v36

    move-object/from16 v3, v37

    move-object/from16 v12, v40

    move/from16 v14, v41

    const/16 v5, 0x17

    const/16 v10, 0x12

    const/16 v11, 0x8

    const/4 v13, -0x1

    goto/16 :goto_3

    :cond_e
    move v8, v2

    move-object/from16 v37, v3

    move-object v5, v4

    move/from16 v33, v6

    move-object/from16 v36, v9

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    if-ltz v3, :cond_11

    const/4 v4, 0x0

    :goto_5
    if-gt v4, v3, :cond_11

    add-int/lit8 v6, v4, 0x6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v1, 0x0

    aput-object v6, v10, v1

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    const-string v6, ""

    invoke-static {v6, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v40, v6, 0x16

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v1, v6, 0x2d72

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x5a9

    const v43, 0x327b8112

    const/16 v44, 0x0

    sget-object v9, Lo/UncheckedRow1;->$$a:[B

    aget-byte v9, v9, v17

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v41, v1

    move/from16 v42, v6

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x994433

    int-to-long v11, v1

    const/16 v1, 0x239

    int-to-long v13, v1

    mul-long v34, v13, v11

    mul-long/2addr v13, v9

    add-long v34, v34, v13

    const/16 v1, -0x470

    int-to-long v13, v1

    move-object v6, v2

    move/from16 v25, v3

    const/4 v1, -0x1

    int-to-long v2, v1

    xor-long v38, v11, v2

    xor-long v40, v9, v2

    or-long v42, v38, v40

    xor-long v44, v42, v2

    move-object/from16 v32, v6

    move-object v1, v7

    int-to-long v6, v8

    xor-long v46, v6, v2

    or-long v48, v38, v46

    xor-long v48, v48, v2

    or-long v44, v44, v48

    or-long v48, v40, v46

    xor-long v48, v48, v2

    or-long v44, v44, v48

    mul-long v13, v13, v44

    add-long v34, v34, v13

    const/16 v13, -0x238

    int-to-long v13, v13

    or-long v38, v38, v6

    xor-long v38, v38, v2

    or-long v40, v40, v6

    xor-long v40, v40, v2

    or-long v38, v38, v40

    or-long v11, v46, v11

    or-long v40, v11, v9

    xor-long v40, v40, v2

    or-long v38, v38, v40

    mul-long v13, v13, v38

    add-long v34, v34, v13

    const/16 v13, 0x238

    int-to-long v13, v13

    xor-long/2addr v11, v2

    or-long v9, v46, v9

    xor-long/2addr v9, v2

    or-long/2addr v9, v11

    or-long v6, v42, v6

    xor-long/2addr v2, v6

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long v34, v34, v13

    const v2, 0x621b4190

    int-to-long v2, v2

    add-long v2, v34, v2

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    not-int v9, v7

    const v10, 0x2ecb2b49

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x140020

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v12, 0x4d47d06a    # 2.0952029E8f

    add-int/2addr v12, v11

    const v11, -0x140021

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2edf2b69

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v12, v7

    const v7, -0x26df2a62

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2c8

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    long-to-int v2, v2

    const v3, -0x8002041

    or-int/2addr v3, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v7, 0x95024c4

    add-int/2addr v3, v7

    not-int v7, v8

    const v9, -0x8002041

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x41858909

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x7cf0fb1a

    if-ne v2, v3, :cond_10

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v4, v2, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v4, v2, [I

    const/4 v6, 0x4

    aput-object v4, v3, v6

    xor-int/lit8 v4, v8, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v8, v5, v2

    const/4 v5, 0x3

    aget-object v6, v3, v5

    check-cast v6, [I

    aput v4, v6, v2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0xd68cf48

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x28d68987

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, -0x23fd6125

    add-int/2addr v6, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, 0xd68cf47

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20960080

    or-int/2addr v1, v4

    const v4, -0x5284641

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    move v9, v8

    const/4 v1, 0x3

    move-object/from16 v50, v3

    move v3, v2

    move-object/from16 v2, v50

    goto/16 :goto_28

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move-object v7, v1

    move/from16 v3, v25

    move-object/from16 v2, v32

    goto/16 :goto_5

    :cond_11
    move-object v1, v7

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v3, v33

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [B

    aput-byte v3, v6, v4

    const/16 v7, 0x4b

    filled-new-array {v7, v3, v4, v3}, [I

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v9}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_23

    aget-object v6, v2, v4

    const/4 v7, 0x3

    new-array v9, v7, [B

    fill-array-data v9, :array_b

    const/16 v10, 0x4c

    const/16 v11, 0x1b

    filled-new-array {v10, v7, v11, v7}, [I

    move-result-object v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v7, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    add-int/lit8 v7, v7, 0xb

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4e6

    invoke-static {v7, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    monitor-enter v7

    const/16 v9, 0x10

    :try_start_7
    new-array v10, v9, [B

    fill-array-data v10, :array_c

    const/16 v11, 0x4f

    const/4 v12, 0x2

    const/4 v13, 0x0

    filled-new-array {v11, v9, v13, v12}, [I

    move-result-object v11

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v12}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [B

    fill-array-data v12, :array_d

    const/16 v13, 0x5f

    const/4 v14, 0x0

    filled-new-array {v13, v11, v14, v14}, [I

    move-result-object v13

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v11, v15, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v12, v12, v28

    const/16 v13, 0x17

    add-int/lit8 v40, v12, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    const-string v13, ""

    const-string v14, ""

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x4c3

    const v43, 0x5b058362

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v14, v15, v25

    move/from16 v41, v12

    move/from16 v42, v13

    move-object/from16 v46, v15

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_12
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_13

    :try_start_a
    invoke-virtual {v10}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catchall {:try_start_a .. :try_end_a} :catchall_14

    :try_start_b
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    if-nez v13, :cond_13

    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    const/16 v15, 0x18

    add-int/lit8 v40, v13, 0x18

    const-string v13, ""

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-wide/16 v34, -0x1

    cmp-long v15, v32, v34

    add-int/lit16 v15, v15, 0x4c2

    const v43, 0x5b058362

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v32, v2

    const/4 v14, 0x1

    :try_start_d
    new-array v2, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v25, 0x0

    aput-object v14, v2, v25

    move v14, v15

    move/from16 v41, v13

    move/from16 v42, v14

    move-object/from16 v46, v2

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v32, v2

    :goto_7
    move-object v2, v0

    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    const/16 v8, 0x8

    goto/16 :goto_21

    :cond_13
    move-object/from16 v32, v2

    :goto_8
    :try_start_e
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :try_start_f
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    :try_start_10
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x5

    new-array v15, v14, [B

    fill-array-data v15, :array_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move/from16 v33, v3

    const/16 v3, 0x71

    move/from16 v34, v4

    const/16 v4, 0x55

    move-object/from16 v35, v1

    const/4 v1, 0x0

    :try_start_11
    filled-new-array {v3, v14, v4, v1}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v15, v1, v3, v14}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v13, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_f

    const/16 v13, 0x71

    const/16 v14, 0x55

    const/4 v15, 0x0

    filled-new-array {v13, v3, v14, v15}, [I

    move-result-object v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v15, v13, v14}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v14, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v9, 0x0

    aput-byte v9, v4, v9

    const/16 v13, 0x76

    filled-new-array {v13, v3, v9, v9}, [I

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v13, v14}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_10

    const/16 v9, 0x77

    const/16 v13, 0xa0

    const/4 v14, 0x4

    filled-new-array {v9, v3, v13, v14}, [I

    move-result-object v9

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v13}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_11

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v4, v3, [B

    fill-array-data v4, :array_12

    const/16 v9, 0x77

    const/16 v13, 0xa0

    const/4 v14, 0x4

    filled-new-array {v9, v3, v13, v14}, [I

    move-result-object v9

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v13}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_14

    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_9
    :try_start_15
    invoke-virtual {v10}, Ljava/lang/Process;->exitValue()I
    :try_end_15
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v9, v8

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    move v9, v8

    goto/16 :goto_d

    :catch_1
    const-wide/16 v28, 0x0

    cmp-long v1, v13, v28

    if-lez v1, :cond_15

    :try_start_16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    const-wide/16 v38, 0x1

    add-long v13, v13, v38

    const-wide/16 v8, 0x3

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v1, 0x1

    :try_start_17
    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v13, v8

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x5

    new-array v14, v9, [B

    fill-array-data v14, :array_13

    const/16 v15, 0x7c

    filled-new-array {v15, v9, v8, v8}, [I

    move-result-object v15

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v8}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v14

    move-object v9, v15

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_15
    :goto_a
    :try_start_19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    sub-long/2addr v13, v3

    sub-long v13, v8, v13

    const-wide/16 v8, 0x0

    cmp-long v1, v13, v8

    if-gtz v1, :cond_1d

    :goto_b
    :try_start_1a
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_2
    const/4 v1, 0x1

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v9, p1

    move-object v2, v0

    :goto_c
    move-object/from16 v1, v35

    const/16 v8, 0x8

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move/from16 v9, p1

    move-object v2, v0

    :goto_d
    move-object/from16 v1, v35

    const/16 v8, 0x8

    goto/16 :goto_1a

    :goto_e
    :try_start_1b
    new-array v3, v1, [Ljava/lang/Object;

    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    neg-int v4, v4

    const/16 v8, 0x8

    :try_start_1c
    new-array v9, v8, [C
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    fill-array-data v9, :array_14

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    new-array v1, v8, [Ljava/lang/Object;

    const-wide/16 v8, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    const/16 v9, 0x8

    :try_start_1f
    new-array v12, v9, [C
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    fill-array-data v12, :array_15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v12, v9}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_f

    :catch_4
    move/from16 v9, p1

    goto/16 :goto_1c

    :catch_5
    :goto_f
    :try_start_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    if-nez v3, :cond_16

    const/4 v4, 0x0

    :try_start_23
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v8, 0x14

    add-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x6

    const/16 v8, 0x18

    rsub-int/lit8 v40, v3, 0x18

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v4, -0xfffb3d

    sub-int v42, v4, v8

    const v43, 0x3daa5a07

    const/16 v44, 0x0

    sget-object v4, Lo/UncheckedRow1;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v8, v4, -0x2

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v3

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    goto :goto_10

    :catch_6
    move/from16 v9, p1

    goto/16 :goto_1e

    :cond_16
    :goto_10
    :try_start_24
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    if-nez v3, :cond_17

    const/4 v4, 0x0

    :try_start_25
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x18

    add-int/lit8 v8, v3, 0x18

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v13, v3, -0x1

    int-to-char v9, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v10, v3, 0x4c3

    const v11, 0x3daa5a07

    const/4 v12, 0x0

    sget-object v3, Lo/UncheckedRow1;->$$a:[B

    aget-byte v3, v3, v17

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    int-to-byte v13, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v15}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :cond_17
    :try_start_26
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    const/4 v2, 0x1

    :try_start_27
    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/16 v8, 0x76

    :try_start_28
    filled-new-array {v8, v2, v4, v4}, [I

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v2, v8, v9}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    neg-int v8, v8

    const/16 v9, 0x17

    :try_start_29
    new-array v10, v9, [C

    fill-array-data v10, :array_16
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    const/4 v9, 0x1

    :try_start_2a
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-nez v8, :cond_19

    const/16 v8, 0x14

    :try_start_2b
    new-array v9, v8, [B

    fill-array-data v9, :array_17
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    const/16 v10, 0x81

    const/4 v11, 0x0

    :try_start_2c
    filled-new-array {v10, v8, v11, v11}, [I

    move-result-object v10

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    if-nez v8, :cond_19

    const/16 v8, 0x8

    :try_start_2d
    new-array v9, v8, [B

    fill-array-data v9, :array_18
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    const/16 v10, 0x95

    const/4 v11, 0x0

    :try_start_2e
    filled-new-array {v10, v8, v11, v11}, [I

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    if-eqz v9, :cond_18

    :try_start_2f
    new-array v9, v12, [B

    aput-byte v12, v9, v11
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    const/16 v10, 0x9d

    const/16 v13, 0x83

    :try_start_30
    filled-new-array {v10, v12, v13, v11}, [I

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v13}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v9, v4

    const/4 v10, 0x1

    if-le v9, v10, :cond_18

    aget-object v4, v4, v10

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    if-eqz v4, :cond_18

    :try_start_31
    monitor-exit v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v2, v10

    new-array v1, v10, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v10, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v9, p1

    xor-int/lit8 v1, v9, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v4, v35

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v10

    check-cast v4, [I

    const/4 v5, 0x0

    aput v9, v4, v5

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x859341e

    or-int/2addr v1, v9

    not-int v1, v1

    const v3, -0x23c6ee5e

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x259ee965

    add-int/2addr v4, v3

    const v3, 0x8191000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

    const v1, 0x41503822

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_27

    :catch_7
    move/from16 v9, p1

    move-object/from16 v4, v35

    goto :goto_14

    :cond_18
    move/from16 v9, p1

    move-object/from16 v4, v35

    goto :goto_12

    :catch_8
    move/from16 v9, p1

    goto :goto_13

    :cond_19
    move/from16 v9, p1

    move-object/from16 v4, v35

    const/16 v8, 0x8

    :goto_12
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v35, v4

    goto/16 :goto_11

    :catch_9
    :cond_1a
    move/from16 v9, p1

    const/16 v8, 0x8

    :goto_13
    move-object/from16 v1, v35

    goto/16 :goto_24

    :catch_a
    move/from16 v9, p1

    move-object/from16 v4, v35

    const/16 v8, 0x8

    :goto_14
    move-object v1, v4

    goto/16 :goto_24

    :catch_b
    move/from16 v9, p1

    const/16 v8, 0x8

    move-object/from16 v1, v35

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    move v8, v9

    move-object/from16 v4, v35

    move/from16 v9, p1

    goto :goto_15

    :catchall_7
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v4, v35

    const/16 v8, 0x8

    :goto_15
    move-object v1, v0

    :try_start_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v4, v35

    goto :goto_16

    :catchall_9
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v4, v35

    const/16 v8, 0x8

    :goto_16
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v1
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_32} :catch_c
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto :goto_1b

    :catch_c
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto :goto_1a

    :cond_1d
    move/from16 v8, p1

    goto/16 :goto_9

    :catchall_b
    move-exception v0

    move/from16 v9, p1

    goto :goto_17

    :catch_d
    move-exception v0

    move/from16 v9, p1

    goto :goto_19

    :catchall_c
    move-exception v0

    move v9, v8

    :goto_17
    move-object/from16 v1, v35

    const/16 v8, 0x8

    :goto_18
    move-object v2, v0

    goto :goto_1b

    :catch_e
    move-exception v0

    move v9, v8

    :goto_19
    move-object/from16 v1, v35

    const/16 v8, 0x8

    move-object v2, v0

    :goto_1a
    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_18

    :goto_1b
    :try_start_34
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :catch_f
    :try_start_35
    throw v2

    :catch_10
    move v9, v8

    :goto_1c
    move-object/from16 v1, v35

    :goto_1d
    const/16 v8, 0x8

    goto/16 :goto_24

    :catch_11
    move v9, v8

    :goto_1e
    move-object/from16 v1, v35

    goto/16 :goto_22

    :catchall_e
    move-exception v0

    move v9, v8

    move-object/from16 v1, v35

    const/16 v8, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2

    :catchall_f
    move-exception v0

    move v9, v8

    move-object/from16 v1, v35

    goto :goto_1f

    :catchall_10
    move-exception v0

    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    :goto_1f
    const/16 v8, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_11
    move-exception v0

    goto :goto_20

    :catchall_12
    move-exception v0

    move-object/from16 v32, v2

    :goto_20
    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    const/16 v8, 0x8

    move-object v2, v0

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :catchall_13
    move-exception v0

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    const/16 v8, 0x8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_16
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_17
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    :catch_12
    move-object/from16 v32, v2

    :catch_13
    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    goto :goto_1d

    :catch_14
    move-object/from16 v32, v2

    :catch_15
    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    :goto_22
    const/16 v8, 0x8

    :catch_16
    :goto_23
    :try_start_36
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v3, 0x14

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x6

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_17
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v7

    throw v1

    :catch_17
    :goto_24
    monitor-exit v7

    goto :goto_25

    :cond_22
    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move v9, v8

    const/16 v8, 0x8

    :goto_25
    add-int/lit8 v4, v34, 0x1

    move v8, v9

    move-object/from16 v2, v32

    move/from16 v3, v33

    goto/16 :goto_6

    :cond_23
    move v9, v8

    goto :goto_26

    :cond_24
    move v9, v2

    :goto_26
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v9, v3, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x90301e

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, -0x58df4c50

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x29075de

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1f6e45c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, -0x296864d7

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_27
    const/4 v1, 0x3

    :goto_28
    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v9, :cond_25

    return-object v2

    :cond_25
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v5, [I

    aput v9, v5, v3

    move-object v2, v6

    check-cast v2, [I

    aput v9, v2, v3

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const v2, -0x35eebe78    # -2379874.0f

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, 0x10800437

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x58f2630c

    add-int/2addr v2, v3

    const v3, -0x256eba41

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    add-int/2addr v2, v3

    add-int v2, p3, v2

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    check-cast v6, [I

    aget v1, v6, v3

    if-eq v1, v9, :cond_26

    return-object v4

    :cond_26
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_27

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v9

    const v2, -0x3ac63836

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x1f587df6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xeb

    const v6, -0x7d13eebe

    add-int/2addr v6, v1

    or-int v1, v2, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v6, v1

    const v1, -0x1a403836

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, -0x3fde7df6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_29
    const/4 v1, 0x3

    goto/16 :goto_2c

    :cond_27
    const/4 v2, 0x0

    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_1a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_37
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x17

    new-array v4, v3, [B

    fill-array-data v4, :array_1b

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [B

    fill-array-data v4, :array_1c

    const/16 v5, 0x9e

    const/4 v6, 0x0

    filled-new-array {v5, v3, v6, v6}, [I

    move-result-object v5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v4, v7, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    const/16 v2, 0x25

    new-array v2, v2, [B

    fill-array-data v2, :array_1d

    const/16 v3, 0xae

    const/16 v4, 0x25

    const/16 v5, 0x86

    const/16 v6, 0x12

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v5}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1d

    :try_start_38
    new-array v4, v4, [B

    fill-array-data v4, :array_1f

    const/16 v5, 0xd3

    const/16 v6, 0x1d

    const/4 v7, 0x0

    filled-new-array {v5, v6, v7, v7}, [I

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v8}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x12

    new-array v8, v7, [C

    fill-array-data v8, :array_20

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v7}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x25

    new-array v5, v5, [B

    fill-array-data v5, :array_21

    const/16 v6, 0xae

    const/16 v7, 0x25

    const/16 v8, 0x86

    const/16 v10, 0x12

    filled-new-array {v6, v7, v8, v10}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v8}, Lo/UncheckedRow1;->b([BZ[I[Ljava/lang/Object;)V

    aget-object v5, v8, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x15

    new-array v8, v8, [C

    fill-array-data v8, :array_22

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v11}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x14

    sub-int/2addr v4, v5

    if-ltz v4, :cond_2a

    const/4 v6, 0x0

    :goto_2b
    if-gt v6, v4, :cond_2a

    add-int/lit8 v7, v6, 0x14

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_39
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x17

    add-int/lit8 v30, v7, 0x17

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2d73

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v12, v12, v25

    rsub-int v12, v12, 0x5aa

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v13, Lo/UncheckedRow1;->$$a:[B

    aget-byte v13, v13, v17

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v5, v14

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v10}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v10, v8

    move/from16 v31, v7

    move/from16 v32, v12

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    const v5, -0x3aedf81

    int-to-long v10, v5

    const/16 v5, -0x1f5

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x1f7

    move-object/from16 p2, v1

    move-object v14, v2

    int-to-long v1, v5

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const/16 v1, -0x1f6

    int-to-long v1, v1

    move-object/from16 v25, v3

    move/from16 v30, v4

    const/4 v5, -0x1

    int-to-long v3, v5

    xor-long v31, v7, v3

    move-object/from16 v33, v14

    int-to-long v14, v9

    or-long v34, v31, v14

    xor-long v34, v34, v3

    or-long/2addr v7, v10

    xor-long/2addr v7, v3

    or-long v7, v34, v7

    mul-long/2addr v7, v1

    add-long/2addr v12, v7

    xor-long v7, v14, v3

    or-long v7, v31, v7

    or-long/2addr v7, v10

    xor-long/2addr v7, v3

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const/16 v1, 0x1f6

    int-to-long v1, v1

    xor-long v7, v10, v3

    or-long/2addr v7, v14

    xor-long/2addr v3, v7

    or-long v3, v31, v3

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, 0x66636544

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    not-int v2, v9

    const v3, 0x254c1f1e

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, -0x72c269b6

    add-int/2addr v4, v3

    const v3, -0x10122081

    or-int/2addr v3, v9

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    add-int/2addr v4, v3

    const v3, 0x305e368c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5000912

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x42125142

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v7, -0x20344362

    add-int/2addr v7, v4

    not-int v4, v3

    or-int/lit16 v4, v4, 0x408

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v7, v4

    const v4, -0x7633fbc8

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x42125141

    or-int/2addr v4, v8

    const v8, 0x3421ae8e

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_29

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v9, 0x46

    check-cast v2, [I

    const/4 v5, 0x0

    aput v9, v2, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v3, v5

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, -0x1e7d98e8

    or-int/2addr v1, v9

    not-int v1, v1

    const v2, 0x20d98a7

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x118

    const v4, 0x74cb1c73

    add-int/2addr v4, v2

    const v2, 0x30fdea7

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    const v1, -0x1c700041

    or-int/2addr v1, v9

    not-int v1, v1

    not-int v2, v9

    const v5, -0x20d98a8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x1f7fdee7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    goto/16 :goto_29

    :cond_29
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v25

    move/from16 v4, v30

    move-object/from16 v2, v33

    const/16 v5, 0x14

    const/16 v10, 0x12

    goto/16 :goto_2b

    :cond_2a
    move-object/from16 p2, v1

    move-object/from16 v33, v2

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    goto/16 :goto_2a

    :cond_2b
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v9

    const v2, -0x146d4140

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x5a4

    const v2, -0x40098b6f

    add-int/2addr v2, v1

    const v1, 0x38c3cbb

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, -0x17ed7dc0

    or-int/2addr v1, v4

    const v4, 0x17e17d84

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v2, v1

    const v1, -0x63ddfc52

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_29

    :goto_2c
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v9, :cond_2d

    return-object v3

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_23

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v30, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget-object v4, Lo/UncheckedRow1;->$$a:[B

    aget-byte v4, v4, v17

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    const v3, -0xe52e3fa

    int-to-long v3, v3

    const/16 v5, -0xa7

    int-to-long v5, v5

    mul-long v7, v5, v3

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const/16 v5, 0x150

    int-to-long v5, v5

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long v12, v3, v10

    xor-long v25, v1, v10

    or-long v12, v12, v25

    xor-long/2addr v12, v10

    int-to-long v14, v9

    or-long v30, v25, v14

    xor-long v30, v30, v10

    or-long v12, v12, v30

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    const/16 v5, -0xa8

    int-to-long v5, v5

    or-long/2addr v1, v3

    xor-long/2addr v1, v10

    or-long v12, v3, v14

    xor-long/2addr v12, v10

    or-long/2addr v1, v12

    mul-long/2addr v5, v1

    add-long/2addr v7, v5

    const/16 v1, 0xa8

    int-to-long v1, v1

    xor-long v5, v14, v10

    or-long/2addr v3, v5

    xor-long/2addr v3, v10

    or-long v3, v25, v3

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    const v1, -0x4be97a53

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x6277242a

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x44042a

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x4257ab06

    add-int/2addr v3, v4

    const v4, 0x62332000

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v7

    const v3, -0x2088401

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, -0x77fefed7

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v7, -0x3ba19d6f    # -889.5401f

    add-int/2addr v7, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v7, v3

    not-int v3, v9

    const v4, -0x2088401

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1dc

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v2, v1

    xor-int/lit8 v1, v9, 0x32

    check-cast v4, [I

    const/4 v8, 0x0

    aput v9, v4, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v1, 0x0

    aput-object v1, v2, v8

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v1, v12

    not-int v4, v1

    const v8, 0x140aa4d3    # 6.999725E-27f

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, 0x361112c

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x4a4

    const v13, 0x3df08bab

    add-int/2addr v13, v8

    const v8, -0x140aa4d4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v12

    const v12, 0x763156c

    or-int/2addr v12, v4

    not-int v12, v12

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v13, v1

    or-int v1, v8, v4

    not-int v1, v1

    const v4, 0x1008a093

    or-int/2addr v1, v4

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x252

    add-int/2addr v13, v1

    const/16 v1, 0x10

    add-int/2addr v13, v1

    add-int v1, p3, v13

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v8, v2, v4

    check-cast v8, [I

    const/4 v7, 0x0

    aput v1, v8, v7

    move v4, v7

    goto :goto_2d

    :cond_2f
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v2, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    new-array v13, v1, [I

    aput-object v13, v2, v4

    check-cast v8, [I

    aput v9, v8, v7

    check-cast v12, [I

    aput v9, v12, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x1200a20c

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x49445c1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x12e

    const v4, -0x41cdaa1f

    add-int/2addr v4, v1

    const v1, -0x1200a20c

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v4, v1

    const v1, -0x1694e7cc

    or-int/2addr v1, v9

    not-int v1, v1

    const v8, -0x3696e7cc    # -954755.25f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v13, [I

    const/4 v4, 0x0

    aput v1, v13, v4

    :goto_2d
    const/4 v1, 0x3

    aget-object v7, v2, v1

    check-cast v7, [I

    aget v1, v7, v4

    if-eq v1, v9, :cond_30

    return-object v2

    :cond_30
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v7, 0x18

    new-array v8, v7, [C

    fill-array-data v8, :array_24

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v30, v2, 0xc

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget-object v8, Lo/UncheckedRow1;->$$a:[B

    aget-byte v8, v8, v17

    const/4 v12, 0x1

    add-int/2addr v8, v12

    int-to-byte v8, v8

    neg-int v13, v8

    int-to-byte v13, v13

    int-to-byte v4, v13

    move/from16 v18, v3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v4, v3}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v3, v4

    move/from16 v31, v2

    move/from16 v32, v7

    move-object/from16 v36, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_31
    move/from16 v18, v3

    :goto_2e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const v3, 0x1907a244

    int-to-long v7, v3

    const/16 v3, 0x274

    int-to-long v12, v3

    mul-long v19, v12, v7

    mul-long/2addr v12, v1

    add-long v19, v19, v12

    const/16 v3, -0x273

    int-to-long v12, v3

    or-long v25, v1, v14

    xor-long v30, v7, v10

    or-long v25, v25, v30

    mul-long v25, v25, v12

    add-long v19, v19, v25

    xor-long v25, v1, v10

    or-long v25, v25, v14

    xor-long v25, v25, v10

    or-long v25, v7, v25

    mul-long v12, v12, v25

    add-long v19, v19, v12

    const/16 v3, 0x273

    int-to-long v12, v3

    or-long/2addr v1, v5

    xor-long/2addr v1, v10

    or-long v5, v7, v14

    xor-long/2addr v5, v10

    or-long/2addr v1, v5

    mul-long/2addr v12, v1

    add-long v19, v19, v12

    const v1, -0x73440091

    int-to-long v1, v1

    add-long v1, v19, v1

    const/16 v3, 0x20

    shr-long v5, v1, v3

    long-to-int v3, v5

    const v5, -0x477ac17b

    or-int v6, v5, v9

    mul-int/lit8 v6, v6, -0x32

    const v7, -0x518df996

    add-int/2addr v7, v6

    const v6, 0x67fae9fa

    or-int/2addr v6, v9

    not-int v6, v6

    const v8, 0x62dae8da

    or-int v8, v8, v18

    const v12, -0x5200121

    or-int v12, v18, v12

    not-int v12, v12

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, 0x5200120

    or-int/2addr v6, v8

    or-int v5, v18, v5

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x32

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0x34b9403f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x34f95580    # -8825472.0f

    or-int/2addr v6, v7

    const v7, 0x20f1156a

    or-int v8, v7, v5

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x20b1002b

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x54

    const v8, -0x718e71c7

    add-int/2addr v8, v6

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, -0x34b94040

    or-int/2addr v2, v6

    const v6, -0x20f1156b

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, -0x54

    add-int/2addr v8, v2

    const v2, 0x20b1002a

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x54

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_32

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v9, 0x3c

    check-cast v3, [I

    const/4 v4, 0x0

    aput v9, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x32573dfe

    or-int v1, v18, v1

    not-int v1, v1

    const v3, -0x16e983bf

    or-int v4, v1, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, 0x1995184f

    add-int/2addr v5, v4

    or-int v3, v18, v3

    not-int v3, v3

    const v4, 0x124101be

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v5, v3

    const v3, -0x24bebe41

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto :goto_2f

    :cond_32
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v4, [I

    aput v9, v4, v3

    check-cast v5, [I

    aput v9, v5, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x1c3ca241

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x814a241

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x3f6740be

    add-int/2addr v5, v4

    const v4, 0x3fbefec1

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x37aa5c82

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x37aa5c81

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x1c3ca242

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_2f
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v9, :cond_33

    return-object v2

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_25

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v30, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x65e

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v4, Lo/UncheckedRow1;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v3, 0xcc48ea5

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x310

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x30e

    int-to-long v12, v8

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    const/16 v8, -0x30f

    int-to-long v12, v8

    xor-long v19, v1, v10

    mul-long v19, v19, v12

    add-long v6, v6, v19

    xor-long/2addr v3, v10

    int-to-long v14, v5

    xor-long/2addr v14, v10

    or-long v19, v3, v14

    or-long v19, v19, v1

    xor-long v19, v19, v10

    mul-long v12, v12, v19

    add-long/2addr v6, v12

    const/16 v5, 0x30f

    int-to-long v12, v5

    or-long/2addr v1, v14

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    const v1, -0x2f7a89fb

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5e11ce9c

    or-int v5, v4, v3

    not-int v5, v5

    const v12, -0x4c43dbb9

    or-int v13, v12, v2

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x3bf

    const v13, 0x82b3d85

    add-int/2addr v5, v13

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5e4b99ab

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x4c0a10aa    # 3.6192936E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, -0x3f32ec9f

    add-int/2addr v6, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    xor-int/lit8 v1, v9, 0x50

    check-cast v3, [I

    const/4 v5, 0x0

    aput v9, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x2b803c01

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x61403e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x3bf3fdfd

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, 0x3b7e9b3

    add-int/2addr v5, v4

    const v4, -0x2be17c3e

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x2b803c00

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x3bf3fdfd

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    move v3, v5

    goto :goto_30

    :cond_35
    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v7, v1, [I

    aput-object v7, v2, v3

    check-cast v4, [I

    aput v9, v4, v5

    check-cast v6, [I

    aput v9, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x3d4d751a

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x73f37648

    add-int/2addr v5, v4

    const v4, 0x3ddfffda

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0x21dfbada

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1c004500

    or-int/2addr v3, v4

    const v4, -0x928ac1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_30
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v9, :cond_36

    return-object v2

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v4, 0x2e

    new-array v4, v4, [C

    fill-array-data v4, :array_26

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/UncheckedRow1;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v30, v2, 0xc

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    sget-object v4, Lo/UncheckedRow1;->$$a:[B

    aget-byte v4, v4, v17

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/UncheckedRow1;->d(BSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v36, v5

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v3, -0x203c4381

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, -0x1a3

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x1a5

    int-to-long v12, v8

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    const/16 v8, 0x1a4

    int-to-long v12, v8

    int-to-long v14, v5

    or-long v19, v1, v14

    xor-long v19, v19, v10

    mul-long v19, v19, v12

    add-long v6, v6, v19

    const/16 v5, -0x1a4

    int-to-long v8, v5

    xor-long/2addr v3, v10

    or-long v19, v1, v3

    mul-long v8, v8, v19

    add-long/2addr v6, v8

    xor-long v8, v1, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    xor-long v8, v14, v10

    or-long/2addr v1, v8

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v12, v1

    add-long/2addr v6, v12

    const v1, -0x279b7d5

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    const v2, -0x11241ab

    or-int v2, p1, v2

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x25da2508

    add-int/2addr v3, v2

    const v2, -0x4a4c0e01

    or-int v2, v2, p1

    not-int v2, v2

    const v4, 0xb5e47aa

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    const v2, 0x4a4c0e00    # 3343232.0f

    or-int v2, v18, v2

    not-int v2, v2

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v6

    const v3, 0x7304268b

    or-int v4, v3, p1

    not-int v4, v4

    const v5, 0xc59d060

    or-int/2addr v4, v5

    const v5, -0x1d59d0e2

    or-int v5, v5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    const v5, 0x30cf2e85

    add-int/2addr v5, v4

    or-int v3, v3, v18

    not-int v3, v3

    const v4, 0x1d59d0e1

    or-int/2addr v3, v4

    const v4, -0x7304268c

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v5, v3

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_38

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v4, v2, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v2, v2, [I

    const/4 v5, 0x4

    aput-object v2, v1, v5

    xor-int/lit8 v5, p1, 0x5a

    check-cast v3, [I

    const/4 v6, 0x0

    aput p1, v3, v6

    check-cast v4, [I

    aput v5, v4, v6

    const/4 v3, 0x0

    aput-object v3, v1, v6

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, -0xc58f9a7

    or-int v3, v3, v18

    not-int v3, v3

    const v4, 0xc10c080

    or-int/2addr v3, v4

    const v4, 0xf5cf9bf

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xfc

    const v5, -0x414c7c1

    add-int/2addr v3, v5

    const v5, -0x483927

    or-int v5, v18, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v3, v4

    const/16 v4, 0x10

    add-int/2addr v3, v4

    add-int v3, p3, v3

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    check-cast v2, [I

    aput p1, v2, v4

    check-cast v5, [I

    aput p1, v5, v4

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x72ca41

    or-int v2, v2, v18

    not-int v2, v2

    const v4, 0x1afaefff

    or-int v4, v4, p1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    const v4, 0xbc59f4f

    add-int/2addr v4, v2

    const v2, -0x10faca41

    or-int v2, v2, p1

    not-int v2, v2

    const/high16 v5, 0x10880000

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v4, v2

    const v2, 0x10faca40

    or-int v2, p1, v2

    not-int v2, v2

    const v5, 0xa72efff

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    :goto_31
    return-object v3

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38c0s
        -0x3257s
        0x38a4s
        0x1fcbs
        0x1c90s
        0x3a24s
        0x7088s
        -0x2831s
        0x5482s
        -0x471es
        0x4c4cs
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 2
        0xf3fs
        0x7bdes
        0xf10s
        -0x5646s
        0x602s
        -0x417bs
        0x4740s
        0x61a5s
        0x4e2cs
        -0x5d8fs
        0x76afs
        -0x6092s
        -0x3717s
        0x19abs
        -0x69f7s
        -0x3159s
    .end array-data

    :array_4
    .array-data 2
        -0x4186s
        0x4974s
        -0x41abs
        -0x64fcs
        -0x32c1s
        0x5117s
        -0x9fes
        0x531es
        -0x7ac1s
        0x6940s
        -0x66a9s
        0x2e14s
        0x276ds
        0x2b1fs
        0x5d36s
        0x2123s
        0x6630s
        -0x1ccas
        0x1535s
        0x6933s
        -0x61c6s
        -0x44das
        -0x52ebs
        -0x4ecfs
    .end array-data

    :array_5
    .array-data 2
        -0x73a0s
        0x587ds
        -0x73b1s
        -0x75e6s
        0x279cs
        0x4f2cs
        -0x3bf3s
        0x425ds
        0x6f8ds
        -0x7c05s
        -0x78dbs
        0x1c0cs
        0x3951s
        0x3a07s
        -0x4836s
        0x3f13s
        0x542bs
        -0xdc9s
        -0x1s
        0x771bs
        -0x53ces
        -0x55dfs
        0x47b5s
        -0x50bas
        -0x1bc3s
        0x622cs
        -0x7023s
        -0x189as
        0x3c47s
        -0x25a1s
        -0x282fs
        0x1f2fs
        0x7442s
        -0x6db4s
        0x1fd2s
        0x5753s
        -0x339cs
        0x4a7fs
        0x67e9s
        -0x70a7s
    .end array-data

    :array_6
    .array-data 2
        -0x5cd3s
        0x60b7s
        -0x5cfes
        -0x4d30s
        0x3c0s
        0x1180s
        -0x14c0s
        0x7a97s
        0x4bd1s
        -0x5859s
        -0x2677s
        0x3341s
        0x67fds
        0x2cds
        -0x6c6as
        0x61bfs
        0x7b66s
        -0x3503s
        -0x245ds
        0x29b3s
        -0x7c8fs
        -0x6d15s
        0x63ffs
        -0xe5fs
        -0x34c1s
        0x5ae9s
        -0x5475s
        -0x4624s
        0x1317s
        -0x1d6ds
        -0xc80s
        0x41c8s
        0x5b57s
        -0x557cs
        0x3b88s
        0x9c1s
        -0x1cdfs
        0x72fas
        0x43b2s
        -0x2e1cs
        0x2b20s
        0x3abbs
        -0x7450s
        -0x6659s
        0x7323s
        -0x3d5fs
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 2
        -0x3a2cs
        0x1577s
        -0x3a4ds
        -0x38efs
        0x5854s
        0x6169s
        -0x7247s
        0xf1bs
        0x105fs
        -0x3das
        -0x56bcs
        0x55abs
        0x1730s
        0x7709s
        -0x378as
        0x1170s
        0x1d9ds
        -0x40cbs
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x74c3s
        -0x2e97s
        -0x74a8s
        0x312s
        0x4bd8s
        -0x3676s
        -0x3cc5s
        -0x1049s
        -0x4009s
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x61fs
        -0x4be1s
        -0x675s
        0x6673s
        0x5ce2s
        0x136as
        -0x773s
        0x650ds
    .end array-data

    :array_15
    .array-data 2
        -0x61fs
        -0x4be1s
        -0x675s
        0x6673s
        0x5ce2s
        0x136as
        -0x773s
        0x650ds
    .end array-data

    :array_16
    .array-data 2
        -0x5cd5s
        -0x7801s
        -0x5ca5s
        0x559ds
        0xa72s
        -0x777ds
        -0x14bas
        -0x6269s
        0x4260s
        -0x51e9s
        0x40ces
        0x3350s
        -0x11fs
        -0x1a75s
        -0x659cs
        -0x712s
        0x7b68s
        0x2db7s
        -0x2daes
        -0x4f55s
        -0x7c89s
        0x75a9s
        0x6a0fs
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_18
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_19
    .array-data 2
        -0x1b43s
        0x4711s
        -0x1b05s
        -0x6a8ds
        0xd81s
        0x568bs
        -0x532cs
        0x5d7as
        0x45dcs
        -0x5612s
        -0x6171s
        0x74cas
        0x20ees
        0x252as
        -0x626ds
        0x26bds
        0x3cfcs
        -0x12a9s
        -0x2a50s
        0x6ea6s
        -0x3b53s
        -0x4abds
        0x6df8s
        -0x4959s
        -0x730ds
        0x7d41s
        -0x5a31s
        -0x132s
        0x5486s
        -0x3ad7s
        -0x272s
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x2bb2s
        0x4309s
        0x2bd6s
        -0x6e91s
        0x60f8s
        -0x2cabs
        0x63dds
        0x5963s
        0x28c5s
        -0x3b78s
        0x1b50s
        -0x443bs
        -0x5acbs
        0x217es
        -0xf01s
        -0x5c89s
        -0xc11s
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x7a61s
        0xe38s
        -0x7a08s
        -0x23a2s
        -0x3fces
        0xf90s
        -0x3210s
        0x1443s
        -0x77c5s
        0x6440s
        -0x3845s
        0x15e2s
        0x79d8s
        0x6c62s
        0x503as
        0x7f94s
        0x5dd2s
        -0x5b8fs
        0x1819s
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x3a2cs
        0x1577s
        -0x3a4ds
        -0x38efs
        0x5854s
        0x6169s
        -0x7247s
        0xf1bs
        0x105fs
        -0x3das
        -0x56bcs
        0x55abs
        0x1730s
        0x7709s
        -0x378as
        0x1170s
        0x1d9ds
        -0x40cbs
    .end array-data

    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x25f1s
        0x2088s
        -0x259as
        -0xd08s
        -0x3dd6s
        0x3afs
        -0x6d94s
        0x3ae1s
        -0x75f9s
        0x667cs
        -0x3453s
        0x4a72s
        0x75d4s
        0x42dcs
        0x5215s
        0x739bs
        0x24es
        -0x7523s
        0x1a17s
        0x3b89s
        -0x5b1s
    .end array-data

    nop

    :array_23
    .array-data 2
        0xf3fs
        0x7bdes
        0xf10s
        -0x5646s
        0x602s
        -0x417bs
        0x4740s
        0x61a5s
        0x4e2cs
        -0x5d8fs
        0x76afs
        -0x6092s
        -0x3717s
        0x19abs
        -0x69f7s
        -0x3159s
    .end array-data

    :array_24
    .array-data 2
        -0x4186s
        0x4974s
        -0x41abs
        -0x64fcs
        -0x32c1s
        0x5117s
        -0x9fes
        0x531es
        -0x7ac1s
        0x6940s
        -0x66a9s
        0x2e14s
        0x276ds
        0x2b1fs
        0x5d36s
        0x2123s
        0x6630s
        -0x1ccas
        0x1535s
        0x6933s
        -0x61c6s
        -0x44das
        -0x52ebs
        -0x4ecfs
    .end array-data

    :array_25
    .array-data 2
        -0x73a0s
        0x587ds
        -0x73b1s
        -0x75e6s
        0x279cs
        0x4f2cs
        -0x3bf3s
        0x425ds
        0x6f8ds
        -0x7c05s
        -0x78dbs
        0x1c0cs
        0x3951s
        0x3a07s
        -0x4836s
        0x3f13s
        0x542bs
        -0xdc9s
        -0x1s
        0x771bs
        -0x53ces
        -0x55dfs
        0x47b5s
        -0x50bas
        -0x1bc3s
        0x622cs
        -0x7023s
        -0x189as
        0x3c47s
        -0x25a1s
        -0x282fs
        0x1f2fs
        0x7442s
        -0x6db4s
        0x1fd2s
        0x5753s
        -0x339cs
        0x4a7fs
        0x67e9s
        -0x70a7s
    .end array-data

    :array_26
    .array-data 2
        -0x5cd3s
        0x60b7s
        -0x5cfes
        -0x4d30s
        0x3c0s
        0x1180s
        -0x14c0s
        0x7a97s
        0x4bd1s
        -0x5859s
        -0x2677s
        0x3341s
        0x67fds
        0x2cds
        -0x6c6as
        0x61bfs
        0x7b66s
        -0x3503s
        -0x245ds
        0x29b3s
        -0x7c8fs
        -0x6d15s
        0x63ffs
        -0xe5fs
        -0x34c1s
        0x5ae9s
        -0x5475s
        -0x4624s
        0x1317s
        -0x1d6ds
        -0xc80s
        0x41c8s
        0x5b57s
        -0x557cs
        0x3b88s
        0x9c1s
        -0x1cdfs
        0x72fas
        0x43b2s
        -0x2e1cs
        0x2b20s
        0x3abbs
        -0x7450s
        -0x6659s
        0x7323s
        -0x3d5fs
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/UncheckedRow1;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/UncheckedRow1;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/UncheckedRow1;->invoke:Lkotlin/jvm/functions/Function0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v2, 0x5a99f8ba

    const v7, -0x5a99f8b3

    invoke-static/range {v2 .. v8}, Lo/validateQuery;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/UncheckedRow1;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/UncheckedRow1;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
