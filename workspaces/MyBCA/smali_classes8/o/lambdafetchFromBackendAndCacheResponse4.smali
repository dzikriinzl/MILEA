.class public Lo/lambdafetchFromBackendAndCacheResponse4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[C

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/lambdafetchFromBackendAndCacheResponse4;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdafetchFromBackendAndCacheResponse4;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/lambdafetchFromBackendAndCacheResponse4;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    sput v0, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0xb9d8

    sput-char v0, Lo/lambdafetchFromBackendAndCacheResponse4;->read:C

    const/16 v0, 0x78e6

    sput-char v0, Lo/lambdafetchFromBackendAndCacheResponse4;->invoke:C

    const v0, 0xb702

    sput-char v0, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer:C

    const v0, 0xb9b7

    sput-char v0, Lo/lambdafetchFromBackendAndCacheResponse4;->a:C

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesCompatParcelizer:[C

    const v0, 0x15ddf082

    sput v0, Lo/lambdafetchFromBackendAndCacheResponse4;->IconCompatParcelizer:I

    sput-boolean v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xf5es
        -0xf0bs
        -0xef3s
        -0xef1s
        -0xef2s
        -0xf07s
        -0xf0es
        -0xf0as
        -0xf03s
        -0xf0cs
        -0xf2es
        -0xf1fs
        -0xf10s
        -0xf01s
        -0xf20s
        -0xf0ds
        -0xf11s
        -0xef8s
        -0xf23s
        -0xf4cs
        -0xf04s
        -0xef6s
        -0xf12s
        -0xef7s
        -0xf24s
        -0xf05s
        -0xf2bs
        -0xf30s
        -0xf0fs
        -0xf02s
        -0xf60s
        -0xf06s
        -0xef4s
        -0xf38s
        -0xf14s
        -0xf3fs
        -0xf13s
        -0xf22s
        -0xf09s
        -0xf4bs
        -0xef5s
        -0xf40s
        -0xf21s
        -0xef9s
        -0xf3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v8, v12, :cond_2

    .line 111
    sget v13, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    add-int/lit8 v13, v13, 0x29

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer:C

    int-to-long v9, v11

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Lo/lambdafetchFromBackendAndCacheResponse4;->a:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v21, v10, 0x1b

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v9, v13, 0x7

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v16

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/lambdafetchFromBackendAndCacheResponse4;->read:C

    move-object/from16 v21, v5

    int-to-long v4, v13

    xor-long v4, v4, v19

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/lambdafetchFromBackendAndCacheResponse4;->invoke:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v22, v4, -0x15

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v27

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v16

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v21, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v21, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v21, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v21, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/lit8 v22, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v12

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0xdd

    const v25, -0x6c80913c

    const/16 v26, 0x0

    const-string v27, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v9, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    add-int/lit8 v9, v9, 0x37

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    .line 172
    sget v12, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    rem-int/2addr v12, v3

    .line 131
    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v14, v12, 0x13

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x60b

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/lambdafetchFromBackendAndCacheResponse4;->IconCompatParcelizer:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit16 v12, v3, 0x2ba

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v15, v8

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi21Parcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 152
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v9

    aget-byte v6, v1, v6

    div-int v6, v6, p2

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const v8, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_d

    .line 172
    sget v0, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_7
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/lambdafetchFromBackendAndCacheResponse4;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_7

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/lambdafetchFromBackendAndCacheResponse4;
    .locals 9

    const/4 v0, 0x2

    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 34
    new-instance v0, Lo/lambdafetchFromBackendAndCacheResponse4;

    invoke-direct {v0}, Lo/lambdafetchFromBackendAndCacheResponse4;-><init>()V

    .line 35
    const-class v1, Lo/lambdafetchFromBackendAndCacheResponse4;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0xc

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_8

    .line 48
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 38
    const-class v2, Landroid/os/Parcelable;

    const-class v6, Lo/getShowTermannotations;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/io/Serializable;

    const-class v6, Lo/getShowTermannotations;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/getShowTermannotations;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v4, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

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
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v3

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShowTermannotations;

    if-eqz v2, :cond_6

    .line 38
    sget v6, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    .line 46
    iget-object v6, v0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 50
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 52
    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v3, v0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v4, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    .line 62
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x1e

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 63
    iget-object v3, v0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xd

    .line 67
    new-array v2, v2, [B

    fill-array-data v2, :array_a

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0xd

    .line 69
    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v4, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 70
    iget-object v2, v0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, 0x4f

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v4, v5}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x56

    const/16 v2, 0x56

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v4, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x44

    const/16 v2, 0x44

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4f

    const/16 v2, 0x50

    new-array v2, v2, [C

    fill-array-data v2, :array_10

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x7e

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v4, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_7
    const-class p0, Landroid/os/Parcelable;

    const-class v0, Lo/getShowTermannotations;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw v4

    .line 48
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    const/16 v2, 0x56

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        -0x7et
        -0x7dt
        -0x76t
        -0x6dt
        -0x7ft
        -0x76t
        -0x74t
        -0x7ft
        -0x77t
        -0x71t
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x73t
        -0x70t
        -0x7ft
        -0x77t
        -0x78t
        -0x71t
        -0x74t
        -0x6et
        -0x7at
        -0x78t
        -0x74t
        -0x7at
        -0x73t
        -0x77t
        -0x6ft
        -0x7ft
        -0x73t
        -0x70t
        -0x7ft
        -0x77t
        -0x78t
        -0x71t
        -0x74t
        -0x78t
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7ft
        -0x7bt
        -0x76t
        -0x77t
        -0x7et
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data

    :array_3
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data

    :array_4
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_8
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_9
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_a
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data

    nop

    :array_d
    .array-data 2
        0x2ad7s
        -0x3a84s
        -0x21b9s
        -0x588ds
        -0x2f15s
        0x2935s
        -0x420s
        0x7a39s
        -0xdcfs
        -0x2257s
        -0x533s
        0x135cs
        -0x4cb2s
        -0x6eb4s
        -0x2121s
        -0x52b8s
        0x30bbs
        -0x415as
        -0x184fs
        0x2fe6s
        -0x58ecs
        0x791es
        0x1139s
        -0x41e4s
        -0x1c14s
        0x2815s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
        -0x268as
        0x63fas
        0x4d3ds
        0x12e5s
        0x63bbs
        -0x5329s
        0x4d3ds
        0x12e5s
        -0x37c3s
        -0x6e09s
        -0x7300s
        -0x49fcs
        -0xdcfs
        -0x2257s
        -0x6f93s
        0x3806s
        0x6f36s
        -0x3efes
        0x1c9bs
        -0x984s
        -0x33b5s
        0x4e6as
        -0xa31s
        -0x3c7bs
        0x30bbs
        -0x415as
        -0x67d2s
        0x74bbs
        -0x72f7s
        0xc3bs
        -0xdcfs
        -0x2257s
        -0x13bbs
        -0x359es
        -0x2faes
        -0x26bds
        -0x78a2s
        -0x3d34s
        -0x29f6s
        -0x2217s
        0x4ed2s
        -0x682s
        -0x1a94s
        -0x1945s
        -0x31bfs
        0x4b42s
        -0x36b2s
        -0x2c42s
        0x2084s
        -0x2629s
        -0x3c48s
        -0x6b9es
        0x7496s
        -0x73eas
    .end array-data

    :array_e
    .array-data 1
        -0x77t
        -0x7dt
        -0x78t
        -0x74t
        -0x5dt
        -0x7bt
        -0x78t
        -0x7dt
        -0x74t
        -0x6bt
        -0x77t
        -0x62t
        -0x5et
        -0x62t
        -0x7at
        -0x70t
        -0x73t
        -0x62t
        -0x76t
        -0x74t
        -0x7ft
        -0x76t
        -0x74t
        -0x7ft
        -0x77t
        -0x5ft
        -0x74t
        -0x60t
        -0x7ft
        -0x7bt
        -0x70t
        -0x76t
        -0x7ft
        -0x7ct
        -0x77t
        -0x70t
        -0x62t
        -0x7ft
        -0x62t
        -0x76t
        -0x74t
        -0x7ft
        -0x66t
        -0x76t
        -0x7at
        -0x7ct
        -0x7ct
        -0x7at
        -0x7et
        -0x7ft
        -0x7ct
        -0x7at
        -0x7ft
        -0x61t
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x68t
        -0x73t
        -0x74t
        -0x7at
        -0x72t
        -0x7at
        -0x6bt
        -0x77t
        -0x76t
        -0x77t
        -0x71t
        -0x61t
        -0x7ft
        -0x7bt
        -0x76t
        -0x77t
        -0x7et
        -0x7dt
        -0x66t
        -0x73t
        -0x74t
        -0x7ft
        -0x62t
        -0x77t
        -0x73t
        -0x7at
        -0x7dt
        -0x63t
        -0x77t
        -0x64t
    .end array-data

    :array_f
    .array-data 2
        -0x1a55s
        0x55ebs
        0x10e8s
        -0x673ds
        -0xa8s
        0x6605s
        -0x17aes
        -0x21b1s
        -0x14dcs
        0x7956s
        -0x57d6s
        -0x6773s
        -0x18cas
        0x614ds
        0x42e1s
        -0x6040s
        -0x268as
        0x63fas
        0x4d3ds
        0x12e5s
        0x63bbs
        -0x5329s
        -0x1e9cs
        0x6bb8s
        0x4507s
        -0x3d23s
        -0x7b7cs
        0x1c7cs
        0x60dbs
        -0x49bbs
        0x61d0s
        -0x7bf3s
        0x5e14s
        0x299as
        -0x308as
        0x76c4s
        -0x36b2s
        -0x2c42s
        0x3841s
        0x7c5es
        -0x178fs
        0x4ba1s
        0x30bbs
        -0x415as
        0x78e6s
        0x2f09s
        -0x33b5s
        0x4e6as
        0x42cas
        0x733s
        -0x7df9s
        -0x43ads
        -0x420s
        0x7a39s
        -0xdcfs
        -0x2257s
        0x61d0s
        -0x7bf3s
        -0x36b2s
        -0x2c42s
        0x3841s
        0x7c5es
        -0xd6cs
        -0x4e01s
        0x5f60s
        0x1127s
        0x71b2s
        0x592as
    .end array-data

    :array_10
    .array-data 2
        0x2ad7s
        -0x3a84s
        -0x21b9s
        -0x588ds
        -0x2f15s
        0x2935s
        -0x420s
        0x7a39s
        -0xdcfs
        -0x2257s
        -0x533s
        0x135cs
        -0x4cb2s
        -0x6eb4s
        -0x2121s
        -0x52b8s
        0x30bbs
        -0x415as
        -0x1501s
        0x1b49s
        -0x1299s
        0x39e9s
        0x6d23s
        0x256es
        0x1cc9s
        0x32a8s
        0x46e0s
        0x2fc6s
        -0x33b5s
        0x4e6as
        0x3143s
        -0x307s
        -0x7df9s
        -0x43ads
        -0x13c9s
        -0x2579s
        0x6791s
        -0x46bcs
        -0x2faes
        -0x26bds
        -0x7b7cs
        0x1c7cs
        0x183cs
        -0x788s
        -0x28c8s
        -0x67d2s
        0x61d0s
        -0x7bf3s
        0x4fb1s
        -0x76e7s
        -0x68f4s
        -0x7e90s
        -0x7d76s
        0x58e2s
        -0x63abs
        -0x37c9s
        -0x2faes
        -0x26bds
        -0xdcfs
        -0x2257s
        -0x6f93s
        0x3806s
        -0x3a19s
        0x327bs
        0x27b7s
        -0x2b3s
        -0x2766s
        0x6012s
        0x6185s
        -0x3d66s
        0x52d4s
        -0x33c3s
        0x3bd5s
        -0x785s
        -0x4a7cs
        -0x24b3s
        0x5f60s
        0x1127s
        -0x443fs
        0x63bbs
    .end array-data

    :array_11
    .array-data 1
        -0x6ct
        -0x77t
        -0x7dt
        -0x78t
        -0x74t
        -0x5ft
        -0x7ft
        -0x78t
        -0x78t
        -0x7dt
        -0x76t
        -0x7ft
        -0x74t
        -0x7ft
        -0x62t
        -0x77t
        -0x7ct
        -0x7ct
        -0x74t
        -0x79t
        -0x7ft
        -0x7ct
        -0x74t
        -0x57t
        -0x7ft
        -0x7bt
        -0x7dt
        -0x71t
        -0x7ft
        -0x78t
        -0x78t
        -0x7dt
        -0x76t
        -0x58t
        -0x76t
        -0x70t
        -0x76t
        -0x7ft
        -0x7ct
        -0x74t
        -0x7ft
        -0x62t
        -0x77t
        -0x59t
        -0x73t
        -0x74t
        -0x7et
        -0x7ft
        -0x7ct
        -0x7at
        -0x7ft
        -0x61t
        -0x74t
        -0x7bt
        -0x74t
        -0x5at
        -0x5at
        -0x5bt
        -0x7bt
        -0x72t
        -0x77t
        -0x78t
        -0x77t
        -0x7ct
        -0x61t
        -0x7ft
        -0x7bt
        -0x76t
        -0x77t
        -0x7et
        -0x7dt
        -0x66t
        -0x73t
        -0x5ct
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2ad7s
        -0x3a84s
        -0x21b9s
        -0x588ds
        -0x2f15s
        0x2935s
        -0x420s
        0x7a39s
        -0xdcfs
        -0x2257s
        -0x533s
        0x135cs
        -0x4cb2s
        -0x6eb4s
        -0x2121s
        -0x52b8s
        0x30bbs
        -0x415as
        -0x184fs
        0x2fe6s
        0xf93s
        0x5417s
        -0x163ds
        0x2ff7s
        0x1e67s
        -0x7d67s
        -0x41fcs
        -0x26e8s
        -0x7fb7s
        -0x3658s
        -0x529as
        -0x68fs
        0x46e0s
        0x2fc6s
        -0x33b5s
        0x4e6as
        0x3143s
        -0x307s
        -0x7df9s
        -0x43ads
        -0x13c9s
        -0x2579s
        0x6791s
        -0x46bcs
        -0x2faes
        -0x26bds
        -0x7b7cs
        0x1c7cs
        0x183cs
        -0x788s
        -0x28c8s
        -0x67d2s
        0x61d0s
        -0x7bf3s
        0x4fb1s
        -0x76e7s
        -0x68f4s
        -0x7e90s
        -0x7d76s
        0x58e2s
        -0x63abs
        -0x37c9s
        -0x2faes
        -0x26bds
        -0xdcfs
        -0x2257s
        -0x6f93s
        0x3806s
        -0x3a19s
        0x327bs
        0x27b7s
        -0x2b3s
        -0x2766s
        0x6012s
        0x6185s
        -0x3d66s
        0x52d4s
        -0x33c3s
        0x3bd5s
        -0x785s
        -0x4a7cs
        -0x24b3s
        0x5f60s
        0x1127s
        -0x443fs
        0x63bbs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 9

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int v3, v3, 0x3110

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v6, v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    rsub-int v3, v3, 0x80

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v6, v2}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return v0

    :array_0
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data
.end method

.method public final a()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v4

    const/16 v5, 0x321a

    shl-int v4, v5, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v7, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int v4, v4, 0x80

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v7, v3}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    goto :goto_0

    :goto_1
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_e

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_d

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v1, v5, :cond_d

    .line 207
    check-cast p1, Lo/lambdafetchFromBackendAndCacheResponse4;

    .line 208
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0xc

    rsub-int/lit8 v6, v6, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const v8, -0xfffff4

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_2

    return v4

    .line 211
    :cond_2
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v4

    .line 214
    :cond_4
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x7f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v3, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v3, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_5

    return v4

    .line 217
    :cond_5
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v4

    .line 220
    :cond_7
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x12

    add-int/2addr v6, v7

    new-array v8, v7, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v1, v6, :cond_8

    return v4

    .line 223
    :cond_8
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->read()Z

    move-result v1

    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->read()Z

    move-result v6

    if-eq v1, v6, :cond_9

    return v4

    .line 226
    :cond_9
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v3, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p1, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/16 v7, 0xd

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    const/16 v8, 0x30

    invoke-static {v5, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v3, v8}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_a

    .line 229
    sget p1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_a
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-virtual {p1}, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eq v1, p1, :cond_c

    sget p1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v4

    :cond_c
    return v2

    :cond_d
    return v4

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data

    :array_1
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data

    :array_2
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x79t
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_5
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_6
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x72t
        -0x65t
        -0x66t
        -0x74t
        -0x78t
        -0x67t
        -0x77t
        -0x72t
        -0x73t
        -0x7dt
        -0x70t
        -0x7ct
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 238
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 241
    sget v3, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 239
    :goto_0
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 241
    sget v3, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->read()Z

    move-result v0

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 241
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer()Z

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final read()Z
    .locals 7

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    const/16 v6, 0x71

    ushr-int v2, v6, v2

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    goto :goto_0

    :goto_1
    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data

    :array_1
    .array-data 2
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 251
    rem-int v1, v0, v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v4, v8, v7}, Lo/lambdafetchFromBackendAndCacheResponse4;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->write()Lo/getShowTermannotations;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/16 v7, 0xa

    add-int/2addr v4, v7

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0xffffeb

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->read()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lo/lambdafetchFromBackendAndCacheResponse4;->RemoteActionCompatParcelizer()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v8

    :array_0
    .array-data 1
        -0x53t
        -0x74t
        -0x7bt
        -0x74t
        -0x5at
        -0x5at
        -0x5bt
        -0x7bt
        -0x72t
        -0x77t
        -0x78t
        -0x77t
        -0x7ct
        -0x54t
        -0x7ct
        -0x66t
        -0x73t
        -0x5ct
        -0x7bt
        -0x76t
        -0x77t
        -0x7et
        -0x66t
        -0x74t
        -0x73t
        -0x67t
        -0x5at
        -0x5bt
        -0x7bt
        -0x72t
        -0x77t
        -0x78t
        -0x77t
        -0x6ft
        -0x5ct
        -0x55t
        -0x56t
        -0x73t
        -0x77t
        -0x6bt
        -0x7ct
        -0x76t
        -0x74t
        -0x73t
        -0x69t
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x76d1s
        0x17b0s
        -0x57d6s
        -0x6773s
        -0x18cas
        0x614ds
        0x42e1s
        -0x6040s
        0x7879s
        -0x2561s
    .end array-data

    :array_2
    .array-data 2
        -0x76d1s
        0x17b0s
        -0x254es
        0x6696s
        -0x5a1cs
        -0x5ce4s
        0x6dd5s
        0x964s
        0x1249s
        -0x2de9s
        -0x1e9cs
        0x6bb8s
        -0x41a8s
        0x48f9s
        -0x6cabs
        0x5e13s
        -0x3e8es
        0x7fa0s
        0x795ds
        -0x501as
        0x7879s
        -0x2561s
    .end array-data

    :array_3
    .array-data 2
        -0x76d1s
        0x17b0s
        0x50a1s
        -0x1658s
        -0x7edas
        -0x3655s
        0x120cs
        -0x1b7bs
        -0x20d8s
        -0x3ca2s
        -0x1d69s
        -0x7c1as
        0x4aefs
        0x3f9s
        -0x5c85s
        -0x13bds
    .end array-data

    :array_4
    .array-data 2
        0x2aes
        -0x5cdds
    .end array-data
.end method

.method public final write()Lo/getShowTermannotations;
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/lambdafetchFromBackendAndCacheResponse4;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v4, 0xc

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/lambdafetchFromBackendAndCacheResponse4;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    sget v2, Lo/lambdafetchFromBackendAndCacheResponse4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdafetchFromBackendAndCacheResponse4;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x35b1s
        0x5d84s
        -0x1d6fs
        -0x68fds
        -0x6d38s
        -0x7eafs
        0x44cas
        -0x289s
        0x43d7s
        0x332s
        0x3c1s
        -0x453ds
    .end array-data
.end method
