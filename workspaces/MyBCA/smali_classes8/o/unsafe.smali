.class public Lo/unsafe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsafe$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[C

.field private static write:C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v1, Lo/unsafe;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/unsafe;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/unsafe;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/unsafe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/unsafe;->$11:I

    sput v0, Lo/unsafe;->invoke:I

    sput v1, Lo/unsafe;->a:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/unsafe;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/unsafe;->write:C

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 2
        0x6b55s
        0x5ebds
        0x5e9as
        0x5ea8s
        0x5eb4s
        0x5eaas
        0x5ef3s
        0x5ea7s
        0x5eebs
        0x5e88s
        0x5ebas
        0x6b57s
        0x5eb8s
        0x5e9bs
        0x6b5bs
        0x5e8bs
        0x5eb2s
        0x5ebes
        0x5ea0s
        0x5ebcs
        0x5ee7s
        0x6b50s
        0x5ebfs
        0x5eb3s
        0x5e8cs
        0x5ea5s
        0x5ea4s
        0x5eacs
        0x5eabs
        0x6b56s
        0x6b54s
        0x5ee4s
        0x5ebbs
        0x6b51s
        0x5e8fs
        0x5eb9s
        0x5eads
        0x5eafs
        0x5e9fs
        0x6b5as
        0x5ef4s
        0x5e99s
        0x6b52s
        0x5ea2s
        0x5ea6s
        0x5ee9s
        0x5ea1s
        0x5eaes
        0x5ee5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/unsafe;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/unsafe;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v8, Lo/unsafe;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/unsafe;->$10:I

    rem-int/2addr v8, v1

    .line 195
    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    int-to-byte v4, v1

    invoke-static {v11, v1, v4}, Lo/unsafe;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/unsafe;->write:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v8, 0x100001d

    add-int v9, v1, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v8, v1

    int-to-byte v14, v8

    invoke-static {v1, v8, v14}, Lo/unsafe;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_4

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_1

    :cond_4
    move v8, v0

    :goto_1
    if-le v8, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v8, :cond_b

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 273
    sget v9, Lo/unsafe;->$10:I

    add-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/unsafe;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shr-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    add-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 218
    :cond_5
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v6

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    :goto_3
    move-object v10, v5

    goto/16 :goto_4

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v21, 0x3

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v20, 0x2

    aput-object v22, v10, v20

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    rsub-int/lit8 v23, v22, 0xb

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v11, v24, v26

    add-int/lit16 v11, v11, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v12, v13

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/unsafe;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    aput-object v2, v9, v19

    aput-object v2, v9, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v6

    aput-object v2, v9, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    add-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/unsafe;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v23, v5

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 273
    sget v5, Lo/unsafe;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/unsafe;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    sget v2, Lo/unsafe;->$10:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/unsafe;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/unsafe;
    .locals 11

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/unsafe;

    invoke-direct {v1}, Lo/unsafe;-><init>()V

    .line 35
    const-class v2, Lo/unsafe;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    const/4 v3, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-nez v4, :cond_4

    .line 48
    sget v4, Lo/unsafe;->invoke:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/unsafe;->a:I

    rem-int/2addr v4, v0

    .line 38
    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eq v4, v6, :cond_1

    const-class v4, Ljava/io/Serializable;

    const-class v5, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    const/16 v1, 0x3e

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x3d

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

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
    :cond_1
    :goto_0
    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    new-array v5, v3, [C

    fill-array-data v5, :array_2

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/2addr v7, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PoolThreadCacheNormalMemoryRegionCache;

    if-eqz v4, :cond_3

    .line 48
    sget v5, Lo/unsafe;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/unsafe;->invoke:I

    rem-int/2addr v5, v0

    .line 46
    iget-object v5, v1, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    int-to-byte v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v3}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 53
    iget-object v3, v1, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x19

    int-to-byte v4, v4

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/unsafe;->invoke:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/unsafe;->a:I

    rem-int/2addr p0, v0

    return-object v1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    const/16 v1, 0x4e

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4e

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    const/16 v1, 0x44

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x36

    int-to-byte v0, v0

    const/16 v1, 0x4f

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x18s
        0x11s
        0xcs
        0x3s
        0x2bs
        0x13s
        0x19s
        0x27s
        0x15s
        0x15s
        0x1bs
        0x15s
        0xds
        0x3s
        0x2bs
        0x26s
        0x6s
        0x21s
        0x4s
        0x15s
        0x1as
        0x0s
        0x1fs
        0x1as
        0x15s
        0x2es
        0x2ds
        0x1fs
        0x2es
        0x6s
        0x17s
        0x27s
        0x19s
        0x4s
        0x18s
        0x10s
        0x19s
        0x0s
        0x1fs
        0x1as
        0x15s
        0x2es
        0x2ds
        0x1fs
        0x2es
        0x21s
        0x1as
        0x8s
        0x3s
        0x2as
        0x1fs
        0x18s
        0x30s
        0x0s
        0xas
        0x3s
        0x1fs
        0xcs
        0xes
        0x1bs
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_4
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x14s
        0x22s
        0x13s
        0x1as
        0x19s
        0x27s
        0x16s
        0x29s
        0x3s
        0xas
        0x21s
        0x2es
        0x1as
        0x21s
        0x15s
        0xds
        0x3s
        0x2bs
        0xbs
        0x1ds
        0x18s
        0xds
        0x16s
        0x6s
        0xas
        0x2bs
        0x11s
        0xbs
        0x2fs
        0x18s
        0x11s
        0xbs
        0xbs
        0x11s
        0xcs
        0x2as
        0x3s
        0xas
        0x8s
        0x23s
        0x2bs
        0x26s
        0x30s
        0x17s
        0x11s
        0x3s
        0x9s
        0x2as
        0x3s
        0x2bs
        0x2ds
        0x4s
        0x17s
        0x15s
        0x3s
        0xas
        0xas
        0x2as
        0x0s
        0xas
        0x27s
        0x1ds
        0x2es
        0x10s
        0x29s
        0x1s
        0x29s
        0x16s
        0x26s
        0x2s
        0x12s
        0x1as
        0x3s
        0x24s
        0x4s
        0x18s
        0x14s
        0x1as
    .end array-data

    :array_8
    .array-data 2
        0xbs
        0x1es
        0x5s
        0x1as
        0x1bs
        0x15s
        0x8s
        0x0s
        0x2bs
        0xas
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
        0xas
        0x2bs
        0x11s
        0xbs
        0x2fs
        0x18s
        0x4s
        0x1fs
        0x30s
        0x16s
        0x26s
        0x2bs
        0xas
        0x11s
        0x2as
        0xas
        0x2as
        0x9s
        0x1cs
        0xas
        0x12s
        0x1as
        0x18s
        0x2es
        0x21s
        0xes
        0x3s
        0x2bs
        0x18s
        0xas
        0x11s
        0x3s
        0x26s
        0x0s
        0x3617s
        0x3617s
        0x16s
        0x29s
        0x3s
        0xas
        0x2as
        0xas
        0x12s
        0x1as
        0x18s
        0x2es
        0x18s
        0x1s
        0x1as
        0x12s
        0x22s
        0x1bs
    .end array-data

    :array_9
    .array-data 2
        0x14s
        0x22s
        0x13s
        0x1as
        0x19s
        0x27s
        0x16s
        0x29s
        0x3s
        0xas
        0x21s
        0x2es
        0x1as
        0x21s
        0x15s
        0xds
        0x3s
        0x2bs
        0x9s
        0x24s
        0x19s
        0x20s
        0x6s
        0x16s
        0x1ds
        0xbs
        0x2es
        0x11s
        0x11s
        0x3s
        0x19s
        0x13s
        0x361fs
        0x361fs
        0xes
        0xbs
        0x30s
        0x2es
        0x0s
        0xas
        0x26s
        0x2bs
        0x25s
        0x2bs
        0x18s
        0xds
        0x2as
        0xas
        0x2bs
        0x2s
        0x2es
        0x2fs
        0x1s
        0x18s
        0x18s
        0x30s
        0x0s
        0xas
        0x3s
        0xas
        0x8s
        0x23s
        0x1es
        0x2es
        0xfs
        0x27s
        0x1s
        0x29s
        0x17s
        0x29s
        0x5s
        0x11s
        0x16s
        0x4s
        0x2ds
        0xas
        0x1as
        0x12s
        0x3635s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/os/Bundle;
    .locals 13

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    iget-object v2, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    const/4 v4, 0x6

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    const-wide/16 v6, 0x0

    const/4 v3, 0x5

    if-eq v2, v8, :cond_2

    .line 112
    sget v2, Lo/unsafe;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/unsafe;->invoke:I

    rem-int/2addr v2, v0

    .line 101
    iget-object v2, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v6

    add-int/lit8 v9, v9, 0x1c

    int-to-byte v9, v9

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PoolThreadCacheNormalMemoryRegionCache;

    .line 102
    const-class v9, Landroid/os/Parcelable;

    const-class v10, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v2, :cond_1

    .line 112
    sget v9, Lo/unsafe;->a:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/unsafe;->invoke:I

    rem-int/2addr v9, v0

    .line 104
    const-class v0, Ljava/io/Serializable;

    const-class v9, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/2addr v10, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/PoolThreadCacheNormalMemoryRegionCache;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1c

    int-to-byte v9, v9

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const v10, -0xfffffa

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v11}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    sget v2, Lo/unsafe;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/unsafe;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    div-int/2addr v0, v3

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v2, v9, v6

    rsub-int/lit8 v2, v2, 0x1b

    int-to-byte v2, v2

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    new-array v4, v3, [C

    fill-array-data v4, :array_6

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 112
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v6

    rsub-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    sub-int/2addr v3, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_2
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x18s
        0x11s
        0xcs
        0x3s
        0x2bs
        0x13s
        0x19s
        0x27s
        0x15s
        0x15s
        0x1bs
        0x15s
        0xds
        0x3s
        0x2bs
        0x26s
        0x6s
        0x21s
        0x4s
        0x15s
        0x1as
        0x0s
        0x1fs
        0x1as
        0x15s
        0x2es
        0x2ds
        0x1fs
        0x2es
        0x6s
        0x17s
        0x27s
        0x19s
        0x4s
        0x18s
        0x10s
        0x19s
        0x0s
        0x1fs
        0x1as
        0x15s
        0x2es
        0x2ds
        0x1fs
        0x2es
        0x21s
        0x1as
        0x8s
        0x3s
        0x2as
        0x1fs
        0x18s
        0x30s
        0x0s
        0xas
        0x3s
        0x1fs
        0xcs
        0xes
        0x1bs
        0x13s
    .end array-data

    :array_4
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_5
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data
.end method

.method public final a()Lo/PoolThreadCacheNormalMemoryRegionCache;
    .locals 8

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/unsafe;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unsafe;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v5, 0x56

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    div-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v0, v6, v0

    const/4 v6, 0x4

    rem-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v0}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v0, v7, v0

    add-int/2addr v0, v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PoolThreadCacheNormalMemoryRegionCache;

    return-object v0

    :array_0
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lo/unsafe;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unsafe;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/unsafe;->a:I

    rem-int/2addr v2, v0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 156
    sget v1, Lo/unsafe;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unsafe;->invoke:I

    rem-int/2addr v1, v0

    .line 146
    check-cast p1, Lo/unsafe;

    .line 147
    iget-object v1, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    rsub-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x1c

    int-to-byte v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v5}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 156
    sget p1, Lo/unsafe;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/unsafe;->a:I

    rem-int/2addr p1, v0

    return v4

    .line 150
    :cond_2
    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v1

    invoke-virtual {p1}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    return v4

    .line 153
    :cond_4
    iget-object v1, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    const-string v7, ""

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x19

    int-to-byte v6, v6

    new-array v7, v5, [C

    fill-array-data v7, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v5, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v4

    .line 156
    :cond_5
    invoke-virtual {p0}, Lo/unsafe;->invoke()Z

    move-result v1

    invoke-virtual {p1}, Lo/unsafe;->invoke()Z

    move-result p1

    if-eq v1, p1, :cond_6

    sget p1, Lo/unsafe;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/unsafe;->a:I

    rem-int/2addr p1, v0

    return v4

    :cond_6
    return v3

    :cond_7
    return v4

    :array_0
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x10s
        0x16s
        0x4s
        0x19s
        0x22s
    .end array-data

    :array_2
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/unsafe;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unsafe;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v1

    const/16 v3, 0x43

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    sget v1, Lo/unsafe;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/unsafe;->invoke:I

    rem-int/2addr v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    .line 166
    invoke-virtual {p0}, Lo/unsafe;->invoke()Z

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final invoke()Z
    .locals 10

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/unsafe;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/unsafe;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/unsafe;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int/2addr v4, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/unsafe;->invoke:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/unsafe;->a:I

    rem-int/2addr v2, v0

    return v1

    nop

    :array_0
    .array-data 2
        0x22s
        0x19s
        0xds
        0x18s
        0x3608s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    const/16 v4, 0x28

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v4

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lo/unsafe;->a()Lo/PoolThreadCacheNormalMemoryRegionCache;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    int-to-byte v3, v3

    const/16 v7, 0x8

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v7

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lo/unsafe;->invoke()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v10

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    new-array v7, v4, [C

    const/16 v8, 0x35ef

    aput-char v8, v7, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v5, v8, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v4}, Lo/unsafe;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/unsafe;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/unsafe;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x32

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0x10s
        0x2bs
        0x8s
        0x23s
        0xds
        0x26s
        0x2es
        0x1es
        0x2s
        0x24s
        0x2es
        0x17s
        0x10s
        0x2es
        0x20s
        0x14s
        0x16s
        0x4s
        0x19s
        0x22s
        0x1cs
        0x21s
        0x5s
        0x2ds
        0x1bs
        0x15s
        0x8s
        0x0s
        0xbs
        0x1es
        0x2ds
        0xcs
        0x17s
        0x2cs
        0x19s
        0x20s
        0x6s
        0x16s
        0x21s
        0x27s
    .end array-data

    :array_1
    .array-data 2
        0x2as
        0x2es
        0x22s
        0x19s
        0xds
        0x18s
        0x5s
        0x24s
    .end array-data
.end method
