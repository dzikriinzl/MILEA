.class public Lo/setOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:[C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setOf;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x47

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOf;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/setOf;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setOf;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/setOf;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/setOf;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/setOf;->a:I

    const/16 v0, 0xfa

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setOf;->write:[C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62d2s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62c0s
        -0x62efs
        -0x62e9s
        -0x62e5s
        -0x62f9s
        -0x62e4s
        -0x62f0s
        -0x62eds
        -0x62e5s
        -0x62e3s
        -0x62d6s
        -0x62b1s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e2s
        -0x62efs
        -0x62e9s
        -0x62f0s
        -0x62e2s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62d2s
        -0x62b2s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e2s
        -0x62e8s
        -0x62e8s
        -0x62e3s
        -0x62ces
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x62afs
        -0x62c5s
        -0x62f9s
        -0x62f9s
        -0x62d1s
        -0x62bcs
        -0x62cfs
        -0x62efs
        -0x62cas
        -0x62ccs
        -0x62ebs
        -0x62c9s
        -0x62c4s
        -0x62fbs
        -0x62fes
        -0x62f9s
        -0x62d0s
        -0x62c1s
        -0x62fas
        -0x62cfs
        -0x62ccs
        -0x62e1s
        -0x6265s
        -0x6399s
        -0x639es
        -0x6384s
        -0x6387s
        -0x6267s
        -0x6264s
        -0x639as
        -0x639es
        -0x639ds
        -0x6263s
        -0x626es
        -0x626es
        -0x6270s
        -0x6382s
        -0x639as
        -0x639fs
        -0x6388s
        -0x6386s
        -0x6266s
        -0x6265s
        -0x6388s
        -0x639as
        -0x6267s
        -0x6268s
        -0x6392s
        -0x6387s
        -0x626ds
        -0x6264s
        -0x639as
        -0x639es
        -0x639ds
        -0x6279s
        -0x6279s
        -0x639cs
        -0x639cs
        -0x6263s
        -0x6265s
        -0x6388s
        -0x626es
        -0x6270s
        -0x6382s
        -0x6386s
        -0x639cs
        -0x6385s
        -0x6383s
        -0x6264s
        -0x6265s
        -0x639cs
        -0x6262s
        -0x624ds
        -0x626ds
        -0x6388s
        -0x6388s
        -0x6280s
        -0x6276s
        -0x639bs
        -0x639es
        -0x6388s
        -0x6262s
        -0x624ds
        -0x6268s
        -0x639ds
        -0x6385s
        -0x6385s
        -0x639ds
        -0x639cs
        -0x639as
        -0x6275s
        -0x629as
        -0x62c4s
        -0x62f9s
        -0x62e8s
        -0x62cfs
        -0x62c1s
        -0x62e6s
        -0x62e4s
        -0x62e1s
        -0x62ccs
        -0x62ccs
        -0x62e1s
        -0x62efs
        -0x62cas
        -0x62cbs
        -0x62e4s
        -0x62e3s
        -0x62e8s
        -0x62fbs
        -0x62e8s
        -0x62e3s
        -0x62d0s
        -0x62c1s
        -0x62e8s
        -0x62ces
        -0x62a9s
        -0x62c9s
        -0x62e4s
        -0x62e4s
        -0x62dcs
        -0x62d2s
        -0x62e7s
        -0x62fas
        -0x62e4s
        -0x62ces
        -0x62a9s
        -0x62c4s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62e8s
        -0x62e6s
        -0x62e1s
        -0x62cas
        -0x62ccs
        -0x62ees
        -0x62e3s
        -0x62e5s
        -0x62e7s
        -0x62fbs
        -0x62e3s
        -0x62d3s
        -0x62d3s
        -0x62e5s
        -0x62fas
        -0x62f0s
        -0x62d3s
        -0x62eds
        -0x62fas
        -0x62fas
        -0x62e3s
        -0x62ebs
        -0x62eds
        -0x62ees
        -0x62c7s
        -0x62c7s
        -0x62f0s
        -0x62e6s
        -0x62fas
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62cas
        -0x62cfs
        -0x62efs
        -0x62cas
        -0x62ccs
        -0x62e5s
        -0x62e3s
        -0x62ees
        -0x62a9s
        -0x62ccs
        -0x62ces
        -0x62d4s
        -0x62fas
        -0x62e7s
        -0x62d1s
        -0x62d6s
        -0x62e1s
        -0x62ees
        -0x62e4s
        -0x62e1s
        -0x62e1s
        -0x62f9s
        -0x62d4s
        -0x62d1s
        -0x62e6s
        -0x62e5s
        -0x62ffs
        -0x62fas
        -0x62e4s
        -0x62fas
        -0x62e7s
        -0x62d2s
        -0x62dcs
        -0x62e4s
        -0x62e4s
        -0x62c7s
        -0x62b8s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setOf;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v9, Lo/setOf;->write:[C

    if-eqz v9, :cond_4

    .line 203
    sget v11, Lo/setOf;->$10:I

    add-int/lit8 v12, v11, 0x5f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setOf;->$11:I

    rem-int/2addr v12, v0

    .line 170
    array-length v12, v9

    new-array v13, v12, [C

    add-int/lit8 v11, v11, 0x77

    .line 203
    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/setOf;->$11:I

    rem-int/2addr v11, v0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_3

    sget v14, Lo/setOf;->$10:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setOf;->$11:I

    rem-int/2addr v14, v0

    const v15, -0x2dd0a8a3

    if-nez v14, :cond_1

    aget-char v14, v9, v11

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    const v15, 0xa448

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/setOf;->$$a:[B

    aget-byte v2, v10, v7

    neg-int v2, v2

    int-to-byte v2, v2

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x4

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Lo/setOf;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v2, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v11

    shl-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v11

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v2, v7

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x16

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, -0xff5bb8

    sub-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v10, Lo/setOf;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v10, v14

    neg-int v14, v15

    int-to-byte v14, v14

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x4

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/setOf;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v17, v0

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_3
    move-object v9, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_a

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v7, v4, :cond_6

    .line 182
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v12, 0x86b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v11, v12, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v12, Lo/setOf;->$$a:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/setOf;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_3

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v16, v2, 0x1a

    invoke-static {v10, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v11, 0xa02c

    add-int/2addr v2, v11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v12, Lo/setOf;->$$a:[B

    const/4 v14, 0x3

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    and-int/lit8 v14, v12, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/setOf;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v4

    move/from16 v17, v2

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v7

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v11, v13, v11

    add-int/lit8 v16, v11, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget-object v10, Lo/setOf;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setOf;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v4

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 203
    :cond_a
    sget v0, Lo/setOf;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setOf;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 220
    sget v2, Lo/setOf;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOf;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/setOf;->$11:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setOf;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/setOf;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/setOf;

    invoke-direct {v1}, Lo/setOf;-><init>()V

    .line 35
    const-class v2, Lo/setOf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 36
    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    sget v4, Lo/setOf;->a:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 38
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lo/Blocking;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 48
    sget v4, Lo/setOf;->a:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/Blocking;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/16 v4, 0x3b

    div-int/2addr v4, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_0
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/Blocking;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/Blocking;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    const/16 v1, 0x3e

    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v0

    new-array v4, v3, [B

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Blocking;

    if-eqz p0, :cond_3

    .line 46
    iget-object v0, v1, Lo/setOf;->invoke:Ljava/util/HashMap;

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xa4

    const/16 v1, 0x46

    filled-new-array {v1, v1, v0, v2}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x8c

    const/16 v1, 0x35

    const/16 v3, 0x51

    filled-new-array {v0, v3, v2, v1}, [I

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
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
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/Blocking;
    .locals 6

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/setOf;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setOf;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v3, 0x8

    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Blocking;

    sget v2, Lo/setOf;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    sget p1, Lo/setOf;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setOf;->a:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 119
    check-cast p1, Lo/setOf;

    .line 120
    iget-object v4, p0, Lo/setOf;->invoke:Ljava/util/HashMap;

    const/16 v5, 0x8

    filled-new-array {v3, v5, v3, v5}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lo/setOf;->invoke:Ljava/util/HashMap;

    filled-new-array {v3, v5, v3, v5}, [I

    move-result-object v7

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v8}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 123
    sget p1, Lo/setOf;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3
    invoke-virtual {p0}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v0

    invoke-virtual {p1}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/setOf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOf;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lo/setOf;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/setOf;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOf;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xdd

    const/16 v3, 0x1c

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v6}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/setOf;->RemoteActionCompatParcelizer()Lo/Blocking;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf9

    filled-new-array {v2, v5, v4, v4}, [I

    move-result-object v2

    new-array v3, v5, [B

    aput-byte v5, v3, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/setOf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setOf;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOf;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
