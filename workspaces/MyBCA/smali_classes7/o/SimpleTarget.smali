.class public final Lo/SimpleTarget;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/SimpleTarget;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v2, 0x1

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SimpleTarget;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/SimpleTarget;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lo/SimpleTarget;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SimpleTarget;->$11:I

    sput v0, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    sput v1, Lo/SimpleTarget;->a:I

    const-wide v0, 0x7db07a8b8ede2f04L    # 2.6942535857439605E297

    sput-wide v0, Lo/SimpleTarget;->read:J

    const-wide v0, 0x6006a9143211929eL    # 3.7978394301748405E154

    sput-wide v0, Lo/SimpleTarget;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 51
    rem-int v4, v3, v3

    sget v4, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTarget;->a:I

    rem-int/2addr v4, v3

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 51
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0x2f

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p0, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleTarget;->a:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x4d

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x36aes
        0x1a5s
        0x309es
        -0x664as
        -0x36das
        0x78acs
        -0x3df2s
        -0xa7ds
    .end array-data

    :array_1
    .array-data 2
        0x652as
        0x5b9es
        0x606cs
        -0x3ce9s
        0x6547s
        0x2297s
        -0x6d12s
        -0x50dcs
        -0x7f75s
        0x4f1s
        -0x4744s
        -0x6e98s
        -0x513fs
        0x1f0bs
        -0x2188s
        -0xb16s
        -0x2be4s
        0x714fs
        -0x3be0s
        -0x211as
        -0xda7s
        0x4bb1s
        -0x161es
        -0x3fd8s
        0x1984s
        -0x5231s
        0xfa7s
        0x2a73s
        0x7c3s
        -0x7fe8s
        0x356ds
        0xdb4s
        0x2d03s
        -0x65fds
        0x5b28s
        0x77e8s
        0x4b44s
        -0x375s
        0x40d3s
        0x5937s
        0x768bs
        -0x2937s
        0x66a9s
        0x436bs
        -0x633bs
        0x290fs
        -0x7398s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/SimpleTarget;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/SimpleTarget;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/SimpleTarget;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/SimpleTarget;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v0, -0x18e91c51

    const v1, 0x18e91c53

    invoke-static/range {v0 .. v6}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/SimpleTarget;->read:J

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
    sget v4, Lo/SimpleTarget;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTarget;->$10:I

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

    sget-wide v11, Lo/SimpleTarget;->read:J

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

    if-nez v7, :cond_0

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/SimpleTarget;->$$b:I

    and-int/lit8 v8, v8, 0x3e

    int-to-byte v8, v8

    int-to-byte v9, v6

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/SimpleTarget;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x3cce

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/SimpleTarget;->$$b:I

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/SimpleTarget;->$$c(ISB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/SimpleTarget;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleTarget;->$10:I

    rem-int/2addr v4, v0

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

    sget v2, Lo/SimpleTarget;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleTarget;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v15, 0x0

    if-nez v7, :cond_0

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v17, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v9, v15

    invoke-static {v8, v15, v9}, Lo/SimpleTarget;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/SimpleTarget;->invoke:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v15, v7, 0x140

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

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/SimpleTarget;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleTarget;->$11:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/SimpleTarget;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleTarget;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x12cf8de8

    mul-int/2addr v0, p0

    const/high16 v1, -0x555c0000

    add-int/2addr v0, v1

    const v1, -0x3b9f8de6

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p1

    not-int v2, v2

    const v3, -0x4e6f1bce

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    or-int v3, p0, p1

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v1, v4

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x27378de7

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, 0x27378de7

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x14680000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7e700000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x74400000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p2

    const v4, 0x2de6e286

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, -0x95c4aa8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x3fc0000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x64ed138

    mul-int/2addr p0, v4

    const v4, 0x53177d69

    add-int/2addr p0, v4

    const v4, 0x64ece2e

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, -0x30a

    add-int/2addr p0, v2

    mul-int/lit16 v3, v3, -0x185

    add-int/2addr p0, v3

    mul-int/lit16 p6, p6, 0x185

    add-int/2addr p0, p6

    const p1, 0x64ecfb3

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0xd91424e

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, 0x24e9f488

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x72cc0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0xf9c0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lo/SimpleTarget;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Landroid/content/Context;

    aget-object p3, p3, p0

    check-cast p3, Ljava/lang/String;

    .line 1001
    rem-int p4, p1, p1

    sget p4, Lo/SimpleTarget;->a:I

    add-int/lit8 p4, p4, 0x3f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v0, -0x5cd10570

    const v1, 0x5cd10570

    invoke-static/range {v0 .. v6}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lo/SimpleTarget;->a:I

    rem-int/2addr p2, p1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lo/SimpleTarget;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v4, p0, v8

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/16 v22, 0x3

    aget-object v4, p0, v22

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/16 v23, 0x4

    aget-object v5, p0, v23

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 161
    rem-int v5, v8, v8

    sget v5, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SimpleTarget;->a:I

    rem-int/2addr v5, v8

    const v6, -0x3e7a6712

    const-string v12, ""

    if-nez v5, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x37

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v7, 0x105

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v13, 0x78

    if-nez v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x37

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const/16 v7, 0x105

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    .line 176
    :goto_0
    sget v5, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/SimpleTarget;->a:I

    rem-int/2addr v5, v8

    .line 33
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 v5, v23

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    or-int/2addr v5, v13

    move-object v11, v4

    goto :goto_2

    :cond_2
    move-object v11, v4

    move v5, v13

    :goto_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v5, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 176
    sget v4, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/SimpleTarget;->a:I

    rem-int/2addr v4, v8

    if-nez v4, :cond_5

    const/16 v4, 0x15fc

    goto :goto_4

    :cond_5
    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v5, v4

    :cond_7
    move v10, v5

    and-int/lit16 v4, v10, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-ne v4, v5, :cond_9

    .line 33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 176
    sget v0, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_8

    .line 161
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v9

    move-object v8, v11

    move/from16 v53, v13

    move-object/from16 v54, v14

    goto/16 :goto_14

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 33
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0x7e

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v6, v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v4, -0x2db38f6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 163
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 164
    new-instance v4, Lo/NotificationTarget;

    invoke-direct {v4}, Lo/NotificationTarget;-><init>()V

    .line 165
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    invoke-static {v0, v4, v11, v7, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 168
    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const v4, -0x2db3251

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v15}, Lo/SimpleTarget;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 41
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v6

    move-object/from16 v6, v16

    move-object/from16 v7, v16

    const/16 v16, 0x0

    move/from16 v9, v16

    const/16 v16, 0x0

    move v0, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p0, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v52, v12

    move-object/from16 v12, v16

    move/from16 v53, v13

    move-object/from16 v13, v16

    move-object/from16 v54, v14

    move-object/from16 v14, v16

    const/16 v17, 0x0

    shl-int/lit8 v18, v0, 0x9

    const v19, 0xe000

    and-int v19, v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x37ef

    move-object v8, v3

    move-object/from16 v18, p0

    .line 39
    invoke-static/range {v4 .. v21}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_5

    :cond_c
    move-object/from16 v51, v6

    move v0, v10

    move-object/from16 p0, v11

    move-object/from16 v52, v12

    move/from16 v53, v13

    move-object/from16 v54, v14

    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xdccf

    sub-int/2addr v5, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_7

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->AudioAttributesImplApi26Parcelizer()Lo/RegistersComponents;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lo/RegistersComponents;->read()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v1, :cond_e

    .line 46
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->AudioAttributesImplApi26Parcelizer()Lo/RegistersComponents;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lo/RegistersComponents;->invoke()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    const v7, -0x2db0e17

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 170
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_f

    .line 176
    sget v7, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SimpleTarget;->a:I

    const/4 v15, 0x2

    rem-int/2addr v7, v15

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v7, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 172
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 48
    :goto_8
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, -0x2dae070

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v13, v51

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v0, v0, 0x380

    const/16 v12, 0x100

    if-ne v0, v12, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 175
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v0, v9

    if-nez v0, :cond_12

    .line 161
    sget v0, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/SimpleTarget;->a:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_11

    .line 176
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v12, v0, :cond_12

    move-object/from16 v55, v13

    move-object/from16 v17, v14

    goto :goto_a

    :cond_11
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v14

    .line 60
    :cond_12
    new-instance v0, Lo/SimpleTarget$RemoteActionCompatParcelizer;

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v5

    move-object v12, v13

    move-object/from16 v55, v13

    move-object/from16 v13, v54

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lo/SimpleTarget$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :goto_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v7, v12, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_16

    .line 161
    sget v7, Lo/SimpleTarget;->a:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v15

    if-nez v7, :cond_15

    .line 74
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_16

    .line 75
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_14

    .line 76
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-virtual {v10}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->a()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v10

    invoke-virtual {v10}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-virtual {v11}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v52

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x53e9

    new-array v14, v2, [C

    const/16 v16, 0x701f

    const/16 v18, 0x0

    aput-char v16, v14, v18

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v18

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x0

    .line 77
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const v12, 0xe4f5

    add-int/2addr v11, v12

    new-array v12, v2, [C

    const/16 v13, 0x7035

    const/4 v14, 0x0

    aput-char v13, v12, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    sget v11, Lo/circleCrop$AudioAttributesCompatParcelizer;->PlaybackStateCompatCustomAction:I

    move-object/from16 v12, v55

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-virtual {v14}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 79
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v11, 0xe4f5

    const/4 v14, 0x0

    .line 84
    invoke-static {v10, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v11

    new-array v11, v2, [C

    aput-char v13, v11, v14

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v15, v11, v13}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    invoke-virtual {v11}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->write()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v2

    if-ge v9, v11, :cond_13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const v13, 0xaa47

    add-int/2addr v11, v13

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v52, v10

    move-object/from16 v55, v12

    const/4 v15, 0x2

    goto/16 :goto_b

    :cond_14
    move-object/from16 v10, v52

    move-object/from16 v12, v55

    goto :goto_c

    .line 161
    :cond_15
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    throw v17

    :cond_16
    move-object/from16 v10, v52

    move-object/from16 v12, v55

    .line 89
    sget v4, Lo/circleCrop$AudioAttributesCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const v4, -0x2da3adc

    .line 92
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x293e

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0x36

    if-eqz v1, :cond_17

    .line 94
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->read()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne v7, v2, :cond_17

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v26

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v30

    const v32, 0x6b6ff689

    const v35, -0x6b6ff689

    move/from16 v25, v32

    move/from16 v28, v35

    invoke-static/range {v25 .. v31}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    .line 95
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v34

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v33

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v37

    invoke-static/range {v32 .. v38}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    new-instance v7, Lo/SimpleTarget$write;

    invoke-direct {v7, v1}, Lo/SimpleTarget$write;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;)V

    const v9, 0x29904235

    invoke-static {v9, v2, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    goto :goto_d

    :cond_17
    move-object/from16 v9, v17

    .line 95
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    const/4 v11, 0x0

    .line 108
    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x481a

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_a

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v14, v13}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v5, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    :goto_e
    move-object/from16 v36, v5

    goto :goto_f

    :cond_18
    const v7, -0xff036b

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v7, v13

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_b

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v14, v13}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_19

    sget-object v5, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    goto :goto_e

    :cond_19
    sget-object v5, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_e

    .line 109
    :goto_f
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    sget v5, Lo/circleCrop$AudioAttributesCompatParcelizer;->_init_lambda3:I

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 111
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 109
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    .line 114
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1a
    move-object/from16 v6, v17

    :goto_10
    const v11, 0xe717

    .line 113
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/2addr v13, v11

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v11, v14}, Lo/SimpleTarget;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v1, :cond_1b

    .line 161
    sget v6, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SimpleTarget;->a:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 120
    invoke-virtual {v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;->invoke()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v17

    :goto_11
    if-nez v6, :cond_1c

    move-object/from16 v33, v10

    goto :goto_12

    :cond_1c
    move-object/from16 v33, v6

    :goto_12
    const/4 v6, 0x5

    .line 122
    new-array v6, v6, [Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/SimpleTarget$invoke;

    invoke-direct {v7, v1}, Lo/SimpleTarget$invoke;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;)V

    const v11, -0x23974ec8

    invoke-static {v11, v2, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v6, v11

    .line 128
    new-instance v7, Lo/SimpleTarget$read;

    invoke-direct {v7, v1}, Lo/SimpleTarget$read;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;)V

    const v11, -0x908f2a9

    invoke-static {v11, v2, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v6, v2

    .line 134
    new-instance v7, Lo/SimpleTarget$a;

    invoke-direct {v7, v1}, Lo/SimpleTarget$a;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;)V

    const v11, 0x11856976

    invoke-static {v11, v2, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    .line 140
    new-instance v7, Lo/SimpleTarget$IconCompatParcelizer;

    invoke-direct {v7, v0}, Lo/SimpleTarget$IconCompatParcelizer;-><init>(Ljava/lang/StringBuilder;)V

    const v0, 0x2c13c595    # 2.0999636E-12f

    invoke-static {v0, v2, v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v6, v22

    .line 146
    new-instance v0, Lo/SimpleTarget$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, v1}, Lo/SimpleTarget$AudioAttributesImplApi26Parcelizer;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;)V

    const v7, 0x46a221b4

    invoke-static {v7, v2, v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    aput-object v0, v6, v23

    .line 121
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    .line 158
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function3;

    const v2, -0x2d90744

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 182
    :cond_1d
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_1e

    .line 153
    :goto_13
    new-instance v4, Lo/buildTarget;

    invoke-direct {v4, v12}, Lo/buildTarget;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_1e
    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, -0x2d9c370

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_20

    .line 117
    :cond_1f
    new-instance v4, Lo/PreloadTarget1;

    invoke-direct {v4, v12}, Lo/PreloadTarget1;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_20
    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/high16 v48, 0x6000000

    const/16 v49, 0x0

    const v50, 0x3baca9

    move-object/from16 v28, v5

    move-object/from16 v38, v0

    move-object/from16 v46, v8

    .line 107
    invoke-static/range {v24 .. v50}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_21
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lo/Target;

    move/from16 v5, v53

    move-object/from16 v4, v54

    invoke-direct {v2, v1, v3, v4, v5}, Lo/Target;-><init>(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-object v17

    nop

    :array_0
    .array-data 2
        -0x5b57s
        0x399s
        0x14c9s
        0x1a4s
        -0x5b16s
        0x7aaas
        -0x19ffs
        0x6d86s
        0x410cs
        0x5cc4s
        -0x33f4s
        0x53d9s
        0x6f4bs
        0x470cs
        -0x5525s
        0x365ds
        0x15d3s
        0x296ds
        -0x4f74s
        0x1c55s
        0x33cas
        0x139ds
        -0x62c0s
        0x282s
        -0x27f8s
        -0xa23s
        0x7b00s
        -0x1725s
        -0x39b9s
        -0x27dcs
        0x41eas
        -0x30cbs
        -0x1345s
        -0x3db4s
        0x2f8as
        -0x4aafs
        -0x7540s
        -0x5b67s
        0x345ds
        -0x6459s
        -0x48f6s
        -0x7125s
        0x120cs
        -0x7e2fs
        0x5d47s
        0x7147s
        -0x73es
        0x6400s
        0x7bcas
        0x5b10s
        -0x3980s
        0x4a53s
        0x61c3s
        0x3d8es
        -0x5ca7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4dc2s
        -0x1ddas
        -0x58b7s
        0x1da4s
        0x4d81s
        -0x6482s
        0x55eds
        0x7191s
        -0x579ds
        -0x428bs
        0x7f9ds
        0x4fdds
        -0x79ccs
        -0x5949s
        0x195ds
        0x2a1ds
        -0x313s
        -0x3708s
        0x324s
        0x77s
        -0x257ds
        -0xdfcs
        0x2eccs
        0x1e97s
        0x3167s
        0x147fs
        -0x3767s
        -0xb40s
        0x2f11s
        0x39b5s
        -0xda5s
        -0x2cefs
        0x5e7s
        0x23f8s
        -0x63c0s
        -0x569cs
        0x63eas
        0x4567s
        -0x7880s
        -0x7839s
        0x5e31s
        0x6f56s
        -0x5e28s
        -0x627es
        -0x4b8ds
        -0x6f1es
        0x4b65s
        0x7846s
        -0x6d52s
        -0x455bs
        0x755as
        0x5674s
        -0x770ds
        -0x23a0s
        0x1099s
        0x2cc6s
        -0x18b2s
        -0x39d9s
        0x3adds
        0xa98s
        -0x228fs
        -0x141ds
        0x2469s
        -0x1ebbs
        0x3bb4s
        0xda2s
        -0x31b0s
        -0x88s
        0x11f5s
        0x377as
        -0x1663s
        -0x2a3ds
        0xc42s
        0x5927s
        -0x6c30s
        -0x4c7fs
        0x6a74s
        0x429as
        -0x42e6s
        -0x71b9s
        0x40aes
        0x64a3s
        -0x58b0s
        0x6474s
        -0x4110s
        -0x719bs
        0x4298s
        0x42c5s
        -0x6ab2s
        -0x4fdbs
        0x6cdfs
        0x5884s
        -0xc92s
        -0x2a1ds
        0x1610s
        0x3734s
        -0x1650s
        -0x5cs
        0x3050s
        0xd04s
        -0x3872s
        -0x1e9bs
        -0x246fs
        -0x143bs
        0x222es
        0xb3cs
        -0x3a28s
        -0x3e7cs
        0x187bs
        0x2c96s
        -0x10e3s
        -0x23bas
        0x76b5s
        0x56a4s
        -0x76dbs
        -0x45fbs
        0x6cf2s
        0x7861s
        -0x4b7bs
        -0x6f3bs
        0x4b30s
        0x6227s
        0x5ea9s
        0x6e80s
        -0x5e8bs
        -0x7812s
        0x7819s
        0x4538s
        -0x604ds
        -0x5651s
        0x625fs
        0x2318s
        -0xa0ds
        -0x2c9cs
        0xd9es
        0x39b4s
        -0x2fcas
        -0xad1s
        0x37d0s
        0x1784s
        -0x31f2s
        0x1ee4s
        -0x2eefs
        -0xdbcs
        0x24aes
        0xa7s
        -0x4a6s
        -0x37f9s
        0x282s
        0x2a63s
        -0x1965s
        -0x5934s
        0x7936s
        0x4c5as
        -0x7f25s
        -0x437es
        0x5775s
        0x71fas
        -0x55e8s
        -0x64b9s
        0x4dbbs
        -0x642as
        0x545cs
        0x7101s
        -0x540cs
        -0x429ds
        0x7fe5s
        0x4fc6s
        -0x79cfs
        -0x58dbs
        0x19c5s
        0x2585s
        -0x38as
        -0x371ds
        0x369s
        0x41s
        -0x2546s
        -0xd59s
        0x2d5bs
        0x1e78s
        0x30f0s
        0x1463s
        -0x3762s
        -0xb28s
        0x2f33s
        0x3e23s
        -0xd25s
        -0x2d0cs
        0x574s
        0x23e7s
        -0x63e7s
        -0x56c0s
        0x63ces
        0x45a7s
        -0x79a8s
        -0x78fes
        0x59ees
        0x6f67s
        -0x5e68s
        -0x623es
        -0x4bbes
        -0x6edes
        0x4bdfs
        0x7b84s
        -0x6d8es
        -0x4566s
        0x751es
        0x5646s
        -0x7752s
        -0x2359s
        0x1f59s
        0x2c02s
        -0x197es
        -0x399es
        0x3a99s
        0xac6s
        -0x22cds
        -0x17a6s
        0x24dbs
        -0x1f7as
        0x3b7as
        0xde7s
        -0x31eds
        -0xd0s
        0x11e7s
        0x37f7s
        -0x17f6s
        -0x2ac0s
        0xfabs
        0x5920s
        -0x6c38s
        -0x4c80s
        0x6a6bs
        0x4379s
        -0x4279s
        -0x7607s
        0x4001s
        0x6497s
        -0x5885s
        0x6411s
        -0x411fs
        -0x710ds
        0x4100s
        0x4244s
        -0x6b4as
        -0x4ffbs
        0x6ccas
        0x5886s
        -0xc99s
        -0x258ds
        0x1687s
        0x369as
        -0x16d7s
        -0x5es
        0x300as
        0xd1as
        -0x3817s
        -0x1e1es
        -0x25a2s
        -0x14a4s
        0x3dbbs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5b57s
        0x399s
        0x14c9s
        0x1a4s
        -0x5b16s
        0x7aaas
        -0x19ffs
        0x6d86s
        0x410cs
        0x5cc4s
        -0x33f4s
        0x53d9s
        0x6f4bs
        0x470cs
        -0x5525s
        0x365ds
        0x15d3s
        0x296ds
        -0x4f74s
        0x1c55s
        0x33cas
        0x139ds
        -0x62c0s
        0x282s
        -0x27f8s
        -0xa23s
        0x7b00s
        -0x1725s
        -0x39b9s
        -0x27dcs
        0x41eas
        -0x30cbs
        -0x1345s
        -0x3db4s
        0x2f8as
        -0x4aafs
        -0x7540s
        -0x5b67s
        0x345ds
        -0x6459s
        -0x48f6s
        -0x7125s
        0x120cs
        -0x7e2fs
        0x5d47s
        0x7147s
        -0x73es
        0x6400s
        0x7bcas
        0x5b10s
        -0x3980s
        0x4a53s
        0x61c3s
        0x3d8es
        -0x5ca7s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4dc2s
        -0x1ddas
        -0x58b7s
        0x1da4s
        0x4d81s
        -0x6482s
        0x55eds
        0x7191s
        -0x579ds
        -0x428bs
        0x7f9ds
        0x4fdds
        -0x79ccs
        -0x5949s
        0x195ds
        0x2a1ds
        -0x313s
        -0x3708s
        0x324s
        0x77s
        -0x257ds
        -0xdfcs
        0x2eccs
        0x1e97s
        0x3167s
        0x147fs
        -0x3767s
        -0xb40s
        0x2f11s
        0x39b5s
        -0xda5s
        -0x2cefs
        0x5e7s
        0x23f8s
        -0x63c0s
        -0x569cs
        0x63eas
        0x4567s
        -0x7880s
        -0x7839s
        0x5e31s
        0x6f56s
        -0x5e28s
        -0x627es
        -0x4b8ds
        -0x6f1es
        0x4b65s
        0x7846s
        -0x6d52s
        -0x455bs
        0x755as
        0x5674s
        -0x770ds
        -0x23a0s
        0x1099s
        0x2cc6s
        -0x18b2s
        -0x39d9s
        0x3adds
        0xa98s
        -0x228fs
        -0x141ds
        0x2469s
        -0x1ebbs
        0x3bb4s
        0xda2s
        -0x31b0s
        -0x88s
        0x11f5s
        0x377as
        -0x1663s
        -0x2a3ds
        0xc42s
        0x5927s
        -0x6c30s
        -0x4c7fs
        0x6a74s
        0x429as
        -0x42e6s
        -0x71b9s
        0x40aes
        0x64a3s
        -0x58b0s
        0x6474s
        -0x4110s
        -0x719bs
        0x4298s
        0x42c5s
        -0x6ab2s
        -0x4fdbs
        0x6cdfs
        0x5884s
        -0xc92s
        -0x2a1ds
        0x1610s
        0x3734s
        -0x1650s
        -0x5cs
        0x3050s
        0xd04s
        -0x3872s
        -0x1e9bs
        -0x246fs
        -0x143bs
        0x222es
        0xb3cs
        -0x3a28s
        -0x3e7cs
        0x187bs
        0x2c96s
        -0x10e3s
        -0x23bas
        0x76b5s
        0x56a4s
        -0x76dbs
        -0x45fbs
        0x6cf2s
        0x7861s
        -0x4b7bs
        -0x6f3bs
        0x4b30s
        0x6227s
        0x5ea9s
        0x6e80s
        -0x5e8bs
        -0x7812s
        0x7819s
        0x4538s
        -0x604ds
        -0x5651s
        0x625fs
        0x2318s
        -0xa0ds
        -0x2c9cs
        0xd9es
        0x39b4s
        -0x2fcas
        -0xad1s
        0x37d0s
        0x1784s
        -0x31f2s
        0x1ee4s
        -0x2eefs
        -0xdbcs
        0x24aes
        0xa7s
        -0x4a6s
        -0x37f9s
        0x282s
        0x2a63s
        -0x1965s
        -0x5934s
        0x7936s
        0x4c5as
        -0x7f25s
        -0x437es
        0x5775s
        0x71fas
        -0x55e8s
        -0x64b9s
        0x4dbbs
        -0x642as
        0x545cs
        0x7101s
        -0x540cs
        -0x429ds
        0x7fe5s
        0x4fc6s
        -0x79cfs
        -0x58dbs
        0x19c5s
        0x2585s
        -0x38as
        -0x371ds
        0x369s
        0x41s
        -0x2546s
        -0xd59s
        0x2d5bs
        0x1e78s
        0x30f0s
        0x1463s
        -0x3762s
        -0xb28s
        0x2f33s
        0x3e23s
        -0xd25s
        -0x2d0cs
        0x574s
        0x23e7s
        -0x63e7s
        -0x56c0s
        0x63ces
        0x45a7s
        -0x79a8s
        -0x78fes
        0x59ees
        0x6f67s
        -0x5e68s
        -0x623es
        -0x4bbes
        -0x6edes
        0x4bdfs
        0x7b84s
        -0x6d8es
        -0x4566s
        0x751es
        0x5646s
        -0x7752s
        -0x2359s
        0x1f59s
        0x2c02s
        -0x197es
        -0x399es
        0x3a99s
        0xac6s
        -0x22cds
        -0x17a6s
        0x24dbs
        -0x1f7as
        0x3b7as
        0xde7s
        -0x31eds
        -0xd0s
        0x11e7s
        0x37f7s
        -0x17f6s
        -0x2ac0s
        0xfabs
        0x5920s
        -0x6c38s
        -0x4c80s
        0x6a6bs
        0x4379s
        -0x4279s
        -0x7607s
        0x4001s
        0x6497s
        -0x5885s
        0x6411s
        -0x411fs
        -0x710ds
        0x4100s
        0x4244s
        -0x6b4as
        -0x4ffbs
        0x6ccas
        0x5886s
        -0xc99s
        -0x258ds
        0x1687s
        0x369as
        -0x16d7s
        -0x5es
        0x300as
        0xd1as
        -0x3817s
        -0x1e1es
        -0x25a2s
        -0x14a4s
        0x3dbbs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x382es
        -0x75a0s
        0x2d2ds
        0x130s
        -0x384fs
        -0xc81s
        -0x2060s
        0x6d4es
        0x2270s
        -0x2acds
        -0xa14s
        0x530es
        0xc3fs
        -0x3117s
        -0x6cd1s
        0x3683s
        0x76f3s
        -0x5f02s
        -0x769es
        0x1ccds
        0x50bcs
        -0x6587s
        -0x5b1ds
        0x201s
        -0x4484s
        0x7c34s
        0x42ffs
        -0x17b1s
        -0x5ac5s
        0x51f4s
        0x7863s
        -0x3070s
        -0x7003s
        0x4bb3s
        0x1666s
        -0x4a3bs
        -0x165as
        0x2d3es
        0xda0s
        -0x64fds
        -0x2b8ds
        0x77es
        0x2bfds
        -0x7eaes
        0x3e37s
        -0x71ds
        -0x3ed8s
        0x648es
        0x18e6s
        -0x2d4fs
        -0x87s
        0x4ac9s
        0x2bds
        -0x4b82s
        -0x651ds
        0x3016s
        0x6d7bs
        -0x51cbs
        -0x4f06s
        0x1653s
        0x577cs
        -0x7c2cs
        -0x51d8s
        -0x27fs
        -0x4e0fs
        0x65a4s
        0x4464s
        -0x1c2as
        -0x644ds
        0x5f64s
        0x63a4s
        -0x36f1s
        -0x7984s
        0x311ds
        0x19ces
        -0x509fs
        -0x2000s
        0x2af5s
        0x372es
        -0x6d7bs
        -0x3505s
        0xca0s
        0x2d79s
        0x78f3s
        0x34b1s
        -0x199es
        -0x3758s
        0x5e05s
        0x1f7cs
        -0x2790s
        -0x195bs
        0x4464s
        0x7937s
        -0x420fs
        -0x63d2s
        0x2b94s
        0x63fbs
        -0x685as
        -0x4594s
        0x11d4s
        0x4dbbs
        -0x7681s
        0x51a3s
        -0x8d3s
        -0x57afs
        0x6311s
        0x4fdfs
        -0x22bbs
        -0x6dcfs
        0x44f5s
        0x6524s
        -0x3f70s
        -0x31as
        0x3e83s
        0x36es
        -0x592es
        -0x1949s
        0x1075s
        0x3ea3s
        -0x73b2s
        -0x3e87s
        0xa24s
        -0x2b49s
        0x7213s
        0x2b60s
        -0x1047s
    .end array-data

    :array_5
    .array-data 2
        -0x3d6cs
        -0x451es
        -0xb8es
        0x2b2s
        -0x3d29s
        -0x3c2fs
        0x6a8s
        0x6ea1s
        0x273bs
        -0x1a41s
        0x2ca2s
        0x50cds
        0x967s
        -0x185s
        0x4a66s
        0x350bs
        0x73bbs
        -0x6fc4s
        0x501es
        0x1f4ds
        0x55f7s
        -0x550ds
        0x7dfes
        0x1ccs
        -0x41c1s
        0x4ca6s
        -0x640fs
        -0x1465s
        -0x5f83s
        0x6175s
        -0x5e88s
        -0x33fbs
        -0x755cs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x42d7s
        -0x106as
        -0x4701s
        0x7463s
        -0x42e6s
        -0x6922s
        0x4a5fs
        0x1802s
        0x58dfs
        -0x4f61s
        0x6067s
        0x263fs
        0x7698s
        -0x54acs
        0x6aas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x7058s
        -0x536bs
        -0x362bs
        -0x19ffs
        0x377s
        0x2046s
        0x5c8cs
        0x79f8s
        -0x69e0s
        -0x4cb0s
        -0x2ff9s
        0xcf4s
        0x29a5s
        0x4695s
    .end array-data

    :array_8
    .array-data 2
        0x7035s
        -0x258es
    .end array-data

    :array_9
    .array-data 2
        0x7015s
        0x5939s
        0x2274s
        0xbc2s
        -0x2b10s
        -0x41cds
        -0x788es
        0x50bes
        0x398bs
        0x33as
        -0x1385s
        -0x4a45s
    .end array-data

    :array_a
    .array-data 2
        0x700fs
        0x3816s
    .end array-data

    :array_b
    .array-data 2
        0x700fs
        -0x7367s
    .end array-data

    :array_c
    .array-data 2
        0x705bs
        -0x68b4s
        -0x41cfs
        -0x3ac9s
        -0x13d2s
        -0xcffs
        0x1a95s
        0x21e7s
        0x48fes
        0x6f89s
        0x76a0s
        -0x621es
        -0x5a9ds
        -0x33a4s
        -0x2cb9s
        -0x5f5s
        0x122s
        0x2882s
        0x4fd2s
        0x56f9s
    .end array-data
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    .line 118
    invoke-static {p0}, Lo/LoadPathCache;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 155
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object p1, v10, v6

    aput-object p2, v10, v0

    aput-object p4, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    const v7, -0x5637181b

    const v8, 0x5637181c

    invoke-static/range {v7 .. v13}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p0, v10, v4

    aput-object p1, v10, v6

    aput-object p2, v10, v0

    aput-object p4, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v13

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v9

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v12

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v11

    const v7, -0x5637181b

    const v8, 0x5637181c

    invoke-static/range {v7 .. v13}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/SimpleTarget;->a:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65350
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v0, -0x5637181b

    const v1, 0x5637181c

    invoke-static/range {v0 .. v6}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final read()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleTarget;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    throw v2
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/SimpleTarget;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/SimpleTarget;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/SimpleTarget;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    sget p0, Lo/SimpleTarget;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/16 p0, 0x31

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 193
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/SimpleTarget;->read()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic write(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/SimpleTarget;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/SimpleTarget;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/SimpleTarget;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi24;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v6

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v2

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v5

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v4

    const v0, -0x5cd10570

    const v1, 0x5cd10570

    invoke-static/range {v0 .. v6}, Lo/SimpleTarget;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/SimpleTarget;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/SimpleTarget;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleTarget;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-static {p0}, Lo/SimpleTarget;->read(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
