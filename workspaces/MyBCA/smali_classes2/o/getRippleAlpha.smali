.class public final Lo/getRippleAlpha;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[S

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getRippleAlpha;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRippleAlpha;->$$a:[B

    const/16 v0, 0xd8

    sput v0, Lo/getRippleAlpha;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getRippleAlpha;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getRippleAlpha;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0xdb218c98a1fc208L    # 1.0601465300080593E-242

    sput-wide v0, Lo/getRippleAlpha;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getRippleAlpha;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getRippleAlpha;->RemoteActionCompatParcelizer:C

    const v0, 0x117278f6

    sput v0, Lo/getRippleAlpha;->invoke:I

    const v0, 0x5d2d2602

    sput v0, Lo/getRippleAlpha;->write:I

    const v0, 0x45ec1794

    sput v0, Lo/getRippleAlpha;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xe0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data

    :array_1
    .array-data 1
        -0x68t
        -0x74t
        -0x78t
        -0x74t
        -0x4dt
        0x7ct
        0x48t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x59t
        -0x57t
        -0x74t
        0x70t
        0x70t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x7ft
        0x6at
        -0x61t
        -0x66t
        0x72t
        0x76t
        0x5ct
        0x6et
        0x7dt
        -0x27t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x59t
        -0x57t
        -0x74t
        0x70t
        0x70t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x7ft
        0x6at
        -0x61t
        -0x66t
        0x72t
        0x76t
        0x5ct
        0x60t
        -0x32t
        -0x76t
        0x73t
        0x7ct
        -0x7et
        -0x76t
        -0x76t
        0x76t
        -0x75t
        0x79t
        0x40t
        -0x50t
        -0x7ft
        0x63t
        -0x71t
        -0x66t
        0x72t
        0x76t
        0x7ct
        0x40t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        -0x49t
        0x7ct
        -0x7ft
        0x4at
        -0x37t
        0x30t
        0x7at
        -0x26t
        0x7ct
        0x48t
        -0x4bt
        0x74t
        -0x73t
        0x7ct
        -0x78t
        0x59t
        0x7ct
        0x72t
        0x75t
        0x77t
        -0x70t
        0x63t
        -0x78t
        0x73t
        -0x76t
        -0x7ft
        0x7ct
        -0x76t
        0x79t
        -0x72t
        -0x72t
        -0x61t
        0x69t
        -0x78t
        0x75t
        -0x76t
        -0x7ft
        0x7ft
        -0x75t
        0x7at
        -0x73t
        0x70t
        -0x74t
        0x72t
        -0x71t
        0x7ft
        -0x53t
        0x52t
        -0x32t
        0x74t
        -0x73t
        0x7ct
        -0x78t
        0x59t
        0x6et
        -0x70t
        0x75t
        -0x3et
        0x44t
        -0x5et
        -0x80t
        0x4dt
        -0x41t
        0x3dt
        -0x26t
        0x7ct
        0x48t
        -0x31t
        0x73t
        0x7ct
        -0x7ct
        0x73t
        -0x76t
        0x59t
        -0x57t
        -0x74t
        0x70t
        0x70t
        -0x79t
        0x64t
        -0x79t
        0x78t
        -0x7ft
        0x6at
        -0x61t
        -0x66t
        0x72t
        0x76t
        0x5ct
        0x7ct
        0x7ft
        -0x71t
        0x70t
        0x75t
        -0x70t
        0x6dt
        -0x77t
        0x70t
        0x77t
        -0x7ct
        0x7ct
        0x71t
        -0x7bt
        -0x15t
        0x76t
        -0x75t
        -0x6et
        0x61t
        0x77t
        0x73t
        -0x78t
        -0x7at
        0x7ct
        0x75t
        0x7et
        -0x80t
        -0x62t
        0x6et
        -0x78t
        0x77t
        -0x76t
        -0x7at
        0x72t
        0x77t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p9

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p8}, Lo/getRippleAlpha;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p8}, Lo/getRippleAlpha;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/getRippleAlpha;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRippleAlpha;->$11:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0x13

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v8, v15, v11

    rsub-int v8, v8, 0x2c8c

    int-to-char v15, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v4, v12

    invoke-static {v11, v12, v4}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v13

    add-int/lit8 v4, v12, -0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    invoke-static {v12, v4, v10}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v4, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v4, v12

    move/from16 v16, v11

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x0

    aput-object v5, v12, v8

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v14, v10, 0xd

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x3c9e

    int-to-char v15, v10

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v8, v10, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    const/4 v10, 0x2

    int-to-byte v13, v10

    add-int/lit8 v10, v13, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v13, v10, v11}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v8

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v12, v6, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    add-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v6, v17, v15

    rsub-int v14, v6, 0x63b

    const/16 v16, 0x0

    const/4 v6, 0x6

    int-to-byte v6, v6

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v6, v10, v15}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const v6, 0x4db24698    # 3.7387136E8f

    move v15, v6

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/getRippleAlpha;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/getRippleAlpha;->a:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/getRippleAlpha;->RemoteActionCompatParcelizer:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/getRippleAlpha;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getRippleAlpha;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getRippleAlpha;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x9

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_6

    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_5

    .line 223
    sget v13, Lo/getRippleAlpha;->$10:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lo/getRippleAlpha;->$11:I

    rem-int/2addr v13, v0

    const v8, -0xf110f4    # -1.8999158E38f

    if-nez v13, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v13, v18, v13

    add-int/lit16 v13, v13, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v18, Lo/getRippleAlpha;->$$b:I

    and-int/lit8 v0, v18, 0x2e

    int-to-byte v0, v0

    int-to-byte v10, v6

    int-to-byte v11, v10

    invoke-static {v0, v10, v11}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v6

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v12

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v10, Lo/getRippleAlpha;->$$b:I

    and-int/lit8 v10, v10, 0x2e

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/16 v8, 0x9

    goto/16 :goto_1

    :cond_5
    move-object v4, v15

    :cond_6
    if-eqz v4, :cond_8

    .line 235
    sget v0, Lo/getRippleAlpha;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRippleAlpha;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/getRippleAlpha;->invoke:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v16, v3, 0x1c

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v11, v6

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getRippleAlpha;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getRippleAlpha;->IconCompatParcelizer:[S

    sget v3, Lo/getRippleAlpha;->invoke:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getRippleAlpha;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_11

    .line 223
    sget v0, Lo/getRippleAlpha;->$10:I

    add-int/lit8 v3, v0, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/getRippleAlpha;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p0, v4

    sub-int/2addr v3, v8

    .line 193
    sget v8, Lo/getRippleAlpha;->invoke:I

    int-to-long v10, v8

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v3, v8

    if-eqz v7, :cond_a

    add-int/lit8 v0, v0, 0x5d

    .line 223
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/getRippleAlpha;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_a
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getRippleAlpha;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v0, 0x1a

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x791

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getRippleAlpha;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 235
    sget v3, Lo/getRippleAlpha;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getRippleAlpha;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_f

    .line 222
    sget-object v3, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    rem-int/2addr v7, v3

    goto :goto_8

    .line 222
    :cond_f
    sget-object v3, Lo/getRippleAlpha;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    :goto_8
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lo/getRippleAlpha;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p7

    const/16 v20, 0x2

    .line 94
    rem-int v1, v20, v20

    .line 0
    const-string v12, ""

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7597a329

    move-object/from16 v2, p6

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v2, 0x58

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v8, 0x4

    new-array v3, v8, [C

    fill-array-data v3, :array_1

    new-array v4, v8, [C

    fill-array-data v4, :array_2

    const/16 v7, 0x30

    invoke-static {v12, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v1 .. v6}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v16, v9

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v10, :cond_1

    move/from16 v3, v20

    goto :goto_0

    :cond_1
    move v3, v8

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p8, 0x2

    const/16 v21, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 94
    sget v4, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, v21

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    sget v4, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_9

    .line 31
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 94
    sget v4, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    const/16 v4, 0x134c

    goto :goto_4

    :cond_7
    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    :goto_5
    and-int/lit8 v4, p8, 0x8

    const/16 v6, 0x1b

    if-eqz v4, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_d

    sget v4, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v4, v6

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    .line 31
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    goto :goto_7

    .line 94
    :cond_c
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v3, v3, 0x6000

    :cond_e
    move/from16 v5, p4

    goto :goto_9

    :cond_f
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    .line 31
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x4000

    goto :goto_8

    :cond_10
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    :cond_11
    move-object/from16 v6, p5

    :goto_a
    move v8, v3

    goto :goto_c

    :cond_12
    and-int v17, v13, v17

    if-nez v17, :cond_11

    .line 94
    sget v17, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v17, 0x11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v6, p5

    .line 31
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v3, v8

    goto :goto_a

    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v8

    const v10, 0x12492

    if-ne v3, v10, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 94
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v2

    move-object v13, v11

    goto/16 :goto_16

    :cond_14
    if-eqz v1, :cond_15

    .line 25
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_15
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_16

    .line 94
    sget v2, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v22, 0x1

    goto :goto_e

    :cond_16
    move/from16 v22, v5

    :goto_e
    if-eqz v16, :cond_17

    const/4 v2, 0x0

    move-object/from16 v23, v2

    goto :goto_f

    :cond_17
    move-object/from16 v23, v6

    .line 30
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v6, -0x1

    const-wide/16 v24, 0x0

    if-eqz v2, :cond_18

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v24

    const v3, -0x4c5f5e82

    sub-int v26, v3, v2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, -0xa8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-short v3, v3

    const v4, -0x18c1317e

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int v29, v5, v4

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lo/getRippleAlpha;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7597a329

    invoke-static {v3, v8, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/high16 v2, 0x42580000    # 54.0f

    .line 172
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v10

    const/high16 v2, 0x41e00000    # 28.0f

    .line 173
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v26

    .line 34
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v27

    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x4c5f5e1f

    add-int v28, v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v29, v2, -0x79

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-short v2, v2

    const v3, -0x18c1319d

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int v31, v4, v3

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v30, v2

    move/from16 v32, v3

    move-object/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/getRippleAlpha;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    .line 175
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 176
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 179
    invoke-static {v2, v3, v11, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v28

    const/16 v3, 0x38

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v5, v4, [C

    fill-array-data v5, :array_5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x5e34

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    .line 182
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 187
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v28

    const/16 v7, 0x3e

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v9, 0x4

    new-array v0, v9, [C

    fill-array-data v0, :array_7

    move-object/from16 v34, v1

    new-array v1, v9, [C

    fill-array-data v1, :array_8

    move/from16 v35, v8

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move/from16 v32, v8

    move-object/from16 v33, v13

    invoke-static/range {v28 .. v33}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v13, v0

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 94
    sget v0, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 191
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 193
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 195
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 196
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 202
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    :cond_1c
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x17f6fb1a

    add-int v2, v0, v1

    const/16 v0, 0x1b

    new-array v3, v0, [C

    fill-array-data v3, :array_9

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_a

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1087

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x4c5f5de6

    add-int v3, v1, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    rsub-int/lit8 v4, v1, -0x78

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-short v5, v2

    const v1, -0x18c1319e

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int v6, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v7, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getRippleAlpha;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 210
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v2, v1, 0x16

    const/16 v1, 0x34

    new-array v3, v1, [C

    fill-array-data v3, :array_c

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_d

    new-array v5, v1, [C

    fill-array-data v5, :array_e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x33b7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 212
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 213
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 216
    invoke-static {v3, v4, v11, v1}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v24

    const/4 v6, -0x1

    add-int/lit8 v28, v1, -0x1

    const/16 v1, 0x38

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    new-array v7, v4, [C

    fill-array-data v7, :array_11

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x5e04

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v33, v0

    invoke-static/range {v28 .. v33}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v4, 0x1a365f2c

    .line 2256
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v11, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v28, v5, 0x10

    const/16 v5, 0x3e

    new-array v5, v5, [C

    fill-array-data v5, :array_12

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_13

    new-array v13, v7, [C

    fill-array-data v13, :array_14

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v32, v6

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v33}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 94
    sget v5, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1e

    .line 228
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x49

    const/4 v5, 0x0

    div-int/2addr v4, v5

    goto :goto_12

    :cond_1e
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 230
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 233
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    .line 228
    sget v3, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 239
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_21
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x46a9a7a2

    const/4 v1, 0x0

    .line 246
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int v3, v2, v0

    const/16 v0, 0x19

    new-array v4, v0, [C

    fill-array-data v4, :array_15

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_16

    new-array v6, v0, [C

    fill-array-data v6, :array_17

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 39
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x64

    new-array v2, v0, [C

    fill-array-data v2, :array_18

    const/4 v0, 0x4

    new-array v3, v0, [C

    fill-array-data v3, :array_19

    new-array v4, v0, [C

    fill-array-data v4, :array_1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static {v1, v10}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    sget v1, Lo/RippleAnimationfadeIn2$write;->a:I

    invoke-static {v1, v11, v9}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 45
    sget v1, Lo/RippleAnimationfadeIn2$write;->a:I

    invoke-static {v1, v11, v9}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 46
    sget v1, Lo/RippleAnimationfadeIn2$write;->a:I

    invoke-static {v1, v11, v9}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    const/4 v13, 0x0

    .line 47
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move v8, v7

    move/from16 v28, v10

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v29, v34

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/16 v30, -0x1

    const/16 v17, 0x0

    move-object/from16 v7, v17

    const/16 v16, 0x0

    move v0, v8

    move/from16 v31, v35

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 p0, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    shr-int/lit8 v16, v31, 0x3

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v0, v0, 0x1b0

    move/from16 v17, v0

    const/16 v18, 0x6

    const v19, 0xfbc0

    move-object/from16 v0, p1

    move-object/from16 v16, p0

    .line 39
    invoke-static/range {v0 .. v19}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v13, p0

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x4c5f5e1f

    const/4 v14, 0x0

    .line 247
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    cmp-long v1, v1, v24

    add-int/lit8 v4, v1, -0x79

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-short v5, v1

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    const v2, -0x18c1319e

    sub-int v6, v2, v1

    move-object/from16 v11, v40

    const/16 v12, 0x30

    invoke-static {v11, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v7, v1

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getRippleAlpha;->c(IISIB[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    .line 248
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 249
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 252
    invoke-static {v1, v2, v13, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 254
    invoke-static {v11, v12, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v3, v2, -0x1

    const/16 v2, 0x38

    new-array v4, v2, [C

    fill-array-data v4, :array_1b

    const/4 v9, 0x4

    new-array v5, v9, [C

    fill-array-data v5, :array_1c

    new-array v6, v9, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v2, v7, v24

    rsub-int v2, v2, 0x5e05

    int-to-char v7, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3256
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v13, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v37, v5, 0x10

    const/16 v5, 0x3e

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    new-array v6, v9, [C

    fill-array-data v6, :array_1f

    new-array v7, v9, [C

    fill-array-data v7, :array_20

    const/high16 v8, 0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    add-int v8, v16, v8

    int-to-char v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v41, v8

    move-object/from16 v42, v12

    invoke-static/range {v37 .. v42}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v14

    check-cast v5, Ljava/lang/String;

    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 264
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 266
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    :goto_13
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 269
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 274
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 275
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    :cond_25
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x17f6fb1b

    .line 282
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int v2, v1, v0

    const/16 v0, 0x1b

    new-array v3, v0, [C

    fill-array-data v3, :array_21

    new-array v4, v9, [C

    fill-array-data v4, :array_22

    new-array v5, v9, [C

    fill-array-data v5, :array_23

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x1087

    int-to-char v6, v0

    new-array v0, v10, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const v0, 0x4cb90a61    # 9.7014536E7f

    .line 53
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    sub-int v2, v0, v1

    const/16 v0, 0x81

    new-array v3, v0, [C

    fill-array-data v3, :array_24

    new-array v4, v9, [C

    fill-array-data v4, :array_25

    new-array v5, v9, [C

    fill-array-data v5, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v6, v0

    new-array v0, v10, [Ljava/lang/Object;

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    .line 54
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 57
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 56
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v18, v31, 0x6

    and-int/lit8 v18, v18, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v18, v0

    shl-int/lit8 v4, v4, 0x9

    or-int v18, v0, v4

    const/16 v19, 0x3f0

    move-object/from16 v0, p2

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    move v12, v9

    move/from16 v9, v17

    move v15, v10

    move-object v10, v13

    move-object/from16 v40, v11

    move/from16 v11, v18

    move v15, v12

    move/from16 v12, v19

    .line 53
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 61
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 62
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 61
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v11, v31, 0x9

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v11

    shl-int/lit8 v1, v1, 0x9

    or-int v11, v0, v1

    const/16 v12, 0x3f2

    move-object/from16 v0, p3

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v13

    .line 59
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    const v0, -0x1abadc8f

    .line 290
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v23, :cond_29

    .line 67
    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaG2DiobmA2id7KUfrSxyqWpcfS4;

    .line 69
    instance-of v2, v1, Lo/RippleKt;

    if-eqz v2, :cond_26

    const v2, -0x208c26ce

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x75ff5bd

    sub-int v4, v3, v2

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_27

    new-array v6, v15, [C

    fill-array-data v6, :array_28

    new-array v7, v15, [C

    fill-array-data v7, :array_29

    invoke-static/range {v40 .. v40}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 71
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    add-float v10, v28, v27

    .line 292
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 71
    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 73
    check-cast v1, Lo/RippleKt;

    .line 70
    invoke-static {v2, v1, v13, v14}, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/RippleKt;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 77
    :cond_26
    instance-of v2, v1, Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;

    if-eqz v2, :cond_27

    const v2, -0x2086ac0e

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, -0x4c5f5db8

    sub-int v4, v3, v2

    move-object/from16 v3, v40

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v24

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    const v7, -0x18c131a9

    invoke-static {v3, v2, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getRippleAlpha;->c(IISIB[Ljava/lang/Object;)V

    aget-object v4, v11, v14

    check-cast v4, Ljava/lang/String;

    .line 79
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v31, v4

    check-cast v31, Landroidx/compose/ui/Modifier;

    sub-float v4, v28, v26

    .line 293
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v32

    .line 80
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v13, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xc

    .line 79
    invoke-static/range {v31 .. v36}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    check-cast v1, Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;

    .line 78
    invoke-static {v4, v1, v13, v14}, Lo/RippleIndicationInstanceExternalSyntheticLambda0;->a(Landroidx/compose/ui/Modifier;Lo/r8lambdaLzHCqbIK8Eoa1NG7oepiM7VtU;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_27
    move-object/from16 v3, v40

    const/16 v2, 0x30

    const/4 v10, 0x0

    const v1, -0x208144ec

    .line 85
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_28
    const/16 v2, 0x30

    .line 294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_29
    const/16 v2, 0x30

    .line 67
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x1aba75a8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, 0x29a9305a

    sub-int v3, v1, v0

    const/16 v0, 0x15

    new-array v4, v0, [C

    fill-array-data v4, :array_2a

    new-array v5, v15, [C

    fill-array-data v5, :array_2b

    new-array v6, v15, [C

    fill-array-data v6, :array_2c

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v7, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/getRippleAlpha;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    if-eqz v22, :cond_2a

    .line 89
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 90
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    .line 88
    invoke-static {v0, v1, v13, v2, v14}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    :cond_2a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 295
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 94
    sget v0, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v1, v29

    .line 94
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2c

    new-instance v10, Lo/RippleHostKey;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/RippleHostKey;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void

    :array_0
    .array-data 2
        -0x3cads
        0x1c02s
        0x7b45s
        -0x78b3s
        0x6179s
        0x4044s
        0x62e2s
        -0x4643s
        -0x7558s
        -0x5da0s
        0x32ccs
        -0x3c4s
        0x1efas
        -0x51bes
        0x1f8cs
        -0x342s
        0x4c25s
        0xd07s
        0x65abs
        0x199bs
        0x2657s
        0x5c98s
        -0x11ebs
        -0x3b9s
        -0x6113s
        -0x62d8s
        0x4de2s
        -0x631ds
        -0x158fs
        -0x6a66s
        -0x45ds
        -0xb6fs
        -0x2692s
        -0x6607s
        -0x669s
        0x7519s
        0x3487s
        -0x7814s
        -0x78a6s
        -0x2836s
        0x6b9es
        0x6443s
        -0x2feas
        -0x1aa7s
        0x29d8s
        -0xc5s
        0x30c9s
        0x1169s
        0x4599s
        0x3f4s
        0x11f8s
        0x72e9s
        0x5875s
        0x3aefs
        -0x606as
        0x779es
        -0x6c43s
        -0x61ffs
        -0x5cecs
        -0x3546s
        0x46e6s
        0x3d5es
        0x529s
        0x5ec5s
        -0x7047s
        0x78des
        0x1f98s
        0x5d53s
        -0x5297s
        0x7779s
        -0x4542s
        -0x32e4s
        0x7620s
        -0x1971s
        0x5015s
        0x218as
        -0x30fcs
        -0x7af4s
        0x3e52s
        0xe6ds
        -0x7eads
        -0x70fas
        -0x4c9as
        0x4d33s
        -0x19b9s
        0x741fs
        -0x5a90s
        0x7720s
    .end array-data

    :array_1
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_2
    .array-data 2
        0x786as
        0x98cs
        0x5eb0s
        -0x3a2ds
    .end array-data

    :array_3
    .array-data 2
        0x6082s
        -0x7408s
        0x381as
        0x3d4ds
        -0x286cs
        -0x22ees
        0x6b1bs
        0x174s
        0x29fcs
        0x94cs
        0x6411s
        0x62b3s
        -0x13ees
        0x1178s
        -0x6b04s
        0x415ds
        -0x3908s
        -0x591fs
        0xa5fs
        -0x9e7s
        -0x137ds
        -0x2e0s
        -0x1f4as
        -0x7a3fs
        0x6d5as
        0x44e1s
        -0x31f1s
        -0x471cs
        -0x2cb3s
        0x7876s
        0x4ad0s
        0x28e3s
        0x13abs
        0x6d9fs
        -0x795es
        -0x719es
        -0x5d72s
        -0x65efs
        -0x389as
        -0x3c94s
        -0x5b51s
        -0x972s
        -0x6ff1s
        -0x3884s
        -0x4c9s
        -0x33a6s
        0x14bas
        -0x87as
        -0x5098s
        -0x1eb3s
        -0x5758s
        0x20fbs
        0xff1s
        0x14d2s
        0x74c6s
        0x7a67s
    .end array-data

    :array_4
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_5
    .array-data 2
        0x4e49s
        -0x3b80s
        0x467s
        0x395es
    .end array-data

    :array_6
    .array-data 2
        -0x115s
        -0x4229s
        0x1ddes
        -0x215as
        0x70cs
        0x32das
        -0x1292s
        -0x4efcs
        -0x24f4s
        -0x12c9s
        0x237ds
        0x5372s
        -0x5177s
        0x370fs
        -0x726as
        0x4c11s
        0x3a9cs
        -0x5e64s
        0x7eas
        0x8e1s
        0xfafs
        0x3bf5s
        0x65dfs
        0x1d14s
        -0x5765s
        0x3729s
        0x7f55s
        -0x3046s
        0x867s
        0x6f91s
        -0x1658s
        -0x313fs
        -0xf01s
        0x3493s
        -0x200as
        -0xb64s
        -0x5133s
        -0x689s
        0x2b3as
        -0x766fs
        0x3874s
        0x6cd4s
        0x1fas
        -0x4365s
        0xa11s
        -0x611cs
        0x3965s
        -0x67ads
        -0x463s
        0x65ads
        0x52ffs
        -0x7af3s
        0x72a8s
        0x246cs
        -0x5ceas
        0x248es
        0x808s
        0x8ccs
        0x5b22s
        0x1513s
        0x3b40s
        0x886s
    .end array-data

    :array_7
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_8
    .array-data 2
        -0x4f18s
        0xcf7s
        -0x3a2s
        0x5acfs
    .end array-data

    :array_9
    .array-data 2
        -0x155fs
        -0x6df8s
        -0xfa8s
        0x42cfs
        0x6501s
        0x678es
        0x7f71s
        -0x44eas
        -0x42cas
        -0x36a0s
        -0x545fs
        0x1d1as
        0x3044s
        -0x4209s
        -0x54bas
        0x6ad5s
        0x4016s
        -0x152fs
        0x2167s
        -0x4cb5s
        -0x3a68s
        0x1083s
        -0x622bs
        -0x43des
        -0x6f27s
        -0x9es
        -0x49d0s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_b
    .array-data 2
        0x1a6fs
        -0x905s
        -0x78e9s
        -0x73f0s
    .end array-data

    :array_c
    .array-data 2
        0x119fs
        0x6eds
        0x7730s
        -0x1f60s
        0x7426s
        -0x5507s
        0x5173s
        0x38d0s
        -0x6fabs
        -0xa3es
        0x4949s
        -0x4aa0s
        0x1507s
        0x47c9s
        -0x34f2s
        -0x7bc5s
        0x6097s
        -0x56e3s
        -0x5b7s
        0x6a0bs
        0x5f5bs
        -0x686as
        -0x30c5s
        0x5539s
        0x3d60s
        -0x7124s
        0x5c45s
        0x1c3fs
        -0x6431s
        0x26c9s
        -0x32a4s
        0x2702s
        -0x4875s
        -0x304es
        0x597s
        0x3ed8s
        -0x6137s
        -0x1081s
        0x14d1s
        -0x652bs
        0x7604s
        0x252ds
        0x474cs
        0x4d82s
        0x414ds
        -0x1ba2s
        0x4577s
        0x5c35s
        -0x2249s
        0x41cs
        0xa27s
        -0x2663s
    .end array-data

    :array_d
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_e
    .array-data 2
        -0x5266s
        0x773ds
        -0x48c6s
        0x3e33s
    .end array-data

    :array_f
    .array-data 2
        0x6082s
        -0x7408s
        0x381as
        0x3d4ds
        -0x286cs
        -0x22ees
        0x6b1bs
        0x174s
        0x29fcs
        0x94cs
        0x6411s
        0x62b3s
        -0x13ees
        0x1178s
        -0x6b04s
        0x415ds
        -0x3908s
        -0x591fs
        0xa5fs
        -0x9e7s
        -0x137ds
        -0x2e0s
        -0x1f4as
        -0x7a3fs
        0x6d5as
        0x44e1s
        -0x31f1s
        -0x471cs
        -0x2cb3s
        0x7876s
        0x4ad0s
        0x28e3s
        0x13abs
        0x6d9fs
        -0x795es
        -0x719es
        -0x5d72s
        -0x65efs
        -0x389as
        -0x3c94s
        -0x5b51s
        -0x972s
        -0x6ff1s
        -0x3884s
        -0x4c9s
        -0x33a6s
        0x14bas
        -0x87as
        -0x5098s
        -0x1eb3s
        -0x5758s
        0x20fbs
        0xff1s
        0x14d2s
        0x74c6s
        0x7a67s
    .end array-data

    :array_10
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_11
    .array-data 2
        0x4e49s
        -0x3b80s
        0x467s
        0x395es
    .end array-data

    :array_12
    .array-data 2
        -0x115s
        -0x4229s
        0x1ddes
        -0x215as
        0x70cs
        0x32das
        -0x1292s
        -0x4efcs
        -0x24f4s
        -0x12c9s
        0x237ds
        0x5372s
        -0x5177s
        0x370fs
        -0x726as
        0x4c11s
        0x3a9cs
        -0x5e64s
        0x7eas
        0x8e1s
        0xfafs
        0x3bf5s
        0x65dfs
        0x1d14s
        -0x5765s
        0x3729s
        0x7f55s
        -0x3046s
        0x867s
        0x6f91s
        -0x1658s
        -0x313fs
        -0xf01s
        0x3493s
        -0x200as
        -0xb64s
        -0x5133s
        -0x689s
        0x2b3as
        -0x766fs
        0x3874s
        0x6cd4s
        0x1fas
        -0x4365s
        0xa11s
        -0x611cs
        0x3965s
        -0x67ads
        -0x463s
        0x65ads
        0x52ffs
        -0x7af3s
        0x72a8s
        0x246cs
        -0x5ceas
        0x248es
        0x808s
        0x8ccs
        0x5b22s
        0x1513s
        0x3b40s
        0x886s
    .end array-data

    :array_13
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_14
    .array-data 2
        -0x4f18s
        0xcf7s
        -0x3a2s
        0x5acfs
    .end array-data

    :array_15
    .array-data 2
        -0x28fcs
        -0x5924s
        0x26fas
        0x2057s
        0xa73s
        -0x19a5s
        -0x3deas
        -0x4a7fs
        -0x7785s
        -0x60eds
        -0x39acs
        -0x26cfs
        -0x2b44s
        0x1498s
        0x2d14s
        0x218ds
        0x43fcs
        0x737bs
        0x2884s
        -0x7864s
        -0x7b9as
        0x181es
        0x11b2s
        0x7629s
        0x1d90s
    .end array-data

    nop

    :array_16
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_17
    .array-data 2
        -0x5d03s
        -0x5659s
        0x2246s
        -0x1f7s
    .end array-data

    :array_18
    .array-data 2
        0x8cfs
        0xb66s
        -0x762bs
        0x4b3as
        -0x162es
        0x328bs
        0x6c6es
        -0x3d1cs
        -0x7dfbs
        -0x3153s
        -0x3fcs
        0x66as
        0x11des
        -0x69a6s
        0x5169s
        -0x5fes
        0x2567s
        0x5686s
        -0x7a64s
        0x20c7s
        0x6522s
        -0x62e2s
        -0x7a4cs
        -0x6065s
        0x27dds
        -0x47c2s
        -0x4ef9s
        -0x4b9as
        0x1e32s
        -0x2dbcs
        -0x1a5as
        -0x2e8as
        0x435es
        -0x30d0s
        -0x33des
        -0x1ce7s
        -0x95s
        0x69a9s
        0x13dfs
        0x404bs
        -0x24a7s
        -0x2756s
        -0x6fdas
        -0x23c5s
        0x3c1cs
        -0x10e3s
        -0x3f5as
        0xbb2s
        0x2315s
        0xe9s
        -0x2f0bs
        -0x75d4s
        0x34fes
        -0x432ds
        -0x3281s
        0x3eecs
        0x470bs
        -0x4013s
        0x6549s
        0x2e80s
        0x286ds
        -0xb1s
        -0x3421s
        0x3af3s
        -0x11aas
        -0x5ca3s
        0x58b9s
        -0xe87s
        -0x6877s
        -0x2278s
        -0x4b1cs
        0x1be4s
        -0x6ee1s
        -0x3bdfs
        -0x2c88s
        -0x77a9s
        0x4085s
        -0x4120s
        -0x3b60s
        -0x7a83s
        -0x5018s
        0x70c1s
        -0xbd2s
        -0x63f4s
        -0x6ecs
        -0x7366s
        -0x1c5as
        0x3440s
        -0x2611s
        0x780es
        0x2208s
        0x4cd0s
        0x2542s
        0x44ecs
        -0x42bcs
        -0x5ac0s
        0x3c95s
        -0x6949s
        -0x1ecas
        0x13efs
    .end array-data

    :array_19
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_1a
    .array-data 2
        0x2bf1s
        0xa3ds
        -0x26fes
        0x305cs
    .end array-data

    :array_1b
    .array-data 2
        0x6082s
        -0x7408s
        0x381as
        0x3d4ds
        -0x286cs
        -0x22ees
        0x6b1bs
        0x174s
        0x29fcs
        0x94cs
        0x6411s
        0x62b3s
        -0x13ees
        0x1178s
        -0x6b04s
        0x415ds
        -0x3908s
        -0x591fs
        0xa5fs
        -0x9e7s
        -0x137ds
        -0x2e0s
        -0x1f4as
        -0x7a3fs
        0x6d5as
        0x44e1s
        -0x31f1s
        -0x471cs
        -0x2cb3s
        0x7876s
        0x4ad0s
        0x28e3s
        0x13abs
        0x6d9fs
        -0x795es
        -0x719es
        -0x5d72s
        -0x65efs
        -0x389as
        -0x3c94s
        -0x5b51s
        -0x972s
        -0x6ff1s
        -0x3884s
        -0x4c9s
        -0x33a6s
        0x14bas
        -0x87as
        -0x5098s
        -0x1eb3s
        -0x5758s
        0x20fbs
        0xff1s
        0x14d2s
        0x74c6s
        0x7a67s
    .end array-data

    :array_1c
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_1d
    .array-data 2
        0x4e49s
        -0x3b80s
        0x467s
        0x395es
    .end array-data

    :array_1e
    .array-data 2
        -0x115s
        -0x4229s
        0x1ddes
        -0x215as
        0x70cs
        0x32das
        -0x1292s
        -0x4efcs
        -0x24f4s
        -0x12c9s
        0x237ds
        0x5372s
        -0x5177s
        0x370fs
        -0x726as
        0x4c11s
        0x3a9cs
        -0x5e64s
        0x7eas
        0x8e1s
        0xfafs
        0x3bf5s
        0x65dfs
        0x1d14s
        -0x5765s
        0x3729s
        0x7f55s
        -0x3046s
        0x867s
        0x6f91s
        -0x1658s
        -0x313fs
        -0xf01s
        0x3493s
        -0x200as
        -0xb64s
        -0x5133s
        -0x689s
        0x2b3as
        -0x766fs
        0x3874s
        0x6cd4s
        0x1fas
        -0x4365s
        0xa11s
        -0x611cs
        0x3965s
        -0x67ads
        -0x463s
        0x65ads
        0x52ffs
        -0x7af3s
        0x72a8s
        0x246cs
        -0x5ceas
        0x248es
        0x808s
        0x8ccs
        0x5b22s
        0x1513s
        0x3b40s
        0x886s
    .end array-data

    :array_1f
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_20
    .array-data 2
        -0x4f18s
        0xcf7s
        -0x3a2s
        0x5acfs
    .end array-data

    :array_21
    .array-data 2
        -0x155fs
        -0x6df8s
        -0xfa8s
        0x42cfs
        0x6501s
        0x678es
        0x7f71s
        -0x44eas
        -0x42cas
        -0x36a0s
        -0x545fs
        0x1d1as
        0x3044s
        -0x4209s
        -0x54bas
        0x6ad5s
        0x4016s
        -0x152fs
        0x2167s
        -0x4cb5s
        -0x3a68s
        0x1083s
        -0x622bs
        -0x43des
        -0x6f27s
        -0x9es
        -0x49d0s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_23
    .array-data 2
        0x1a6fs
        -0x905s
        -0x78e9s
        -0x73f0s
    .end array-data

    :array_24
    .array-data 2
        -0x3e30s
        -0x1c0fs
        -0x4708s
        -0x576s
        0x7a1ds
        -0x7717s
        0x2691s
        -0x4d4s
        -0x5775s
        0x5a63s
        -0x1160s
        -0x5c6bs
        -0x5d6es
        -0x397bs
        0x10b8s
        -0x671cs
        -0x145cs
        0x3b2s
        -0x22a4s
        0x6c04s
        0x825s
        -0x53c4s
        0x7c1cs
        0x375s
        0x5789s
        -0x6ef3s
        0x563ds
        0x6de4s
        0x72fes
        -0x571bs
        -0x3b72s
        0x3426s
        -0x36a7s
        -0x1d74s
        -0x20ffs
        -0x5fa2s
        -0x542cs
        -0x6d23s
        -0x5d34s
        0x3b6as
        -0x4ee9s
        -0xb98s
        -0x61e0s
        0x1ec7s
        0x408es
        0x1247s
        0x20bfs
        0x6dafs
        0x3ea9s
        -0x76dds
        -0x72bes
        -0x28cbs
        -0x358s
        0x1321s
        -0x155bs
        -0x18f7s
        -0xeecs
        -0x77d7s
        -0x34f5s
        0x55c1s
        -0xc7fs
        -0x457es
        0x3d37s
        -0x6a33s
        -0x515es
        0x37a2s
        -0x3823s
        0x7031s
        -0x2d9bs
        -0x2c01s
        0x5738s
        0x64c9s
        0x65e3s
        0x5bfds
        0x3108s
        -0x2b20s
        -0x599fs
        0x3ee1s
        0x6ce8s
        -0x133as
        0x13b8s
        -0x7c12s
        -0x64e2s
        -0x4223s
        -0x6c94s
        -0x479ds
        0x1a6as
        0x178as
        0x36efs
        -0x367bs
        -0x144cs
        -0x45efs
        -0x562as
        -0x623es
        -0x4cc2s
        -0x1898s
        -0x2feds
        -0x1fa3s
        -0x730fs
        0x1684s
        0x743bs
        0x68fes
        -0x256es
        -0x25bcs
        -0x6d39s
        0x34fs
        -0x2a63s
        -0x28e5s
        0x5922s
        -0x3410s
        0x326ds
        0x1830s
        -0x6f55s
        0x265as
        0x3faes
        -0x1281s
        -0x5c3ds
        0x39d7s
        0x1ad9s
        -0x1c68s
        -0x2be3s
        0x7e5es
        -0x7c51s
        0x7a81s
        0x434fs
        -0x1ebes
        -0x4a1fs
        -0x2b4cs
        -0x204s
    .end array-data

    nop

    :array_25
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_26
    .array-data 2
        0x614ds
        -0x46f6s
        0x624cs
        0x7ad8s
    .end array-data

    :array_27
    .array-data 2
        0x1cf5s
        -0x6697s
        0x7a1es
        -0x134bs
        0x33ccs
        -0x7849s
        -0x3eafs
        -0x34f5s
        0x4cb5s
        -0x2a4s
        -0x69a3s
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_29
    .array-data 2
        0x43d2s
        -0x5ff6s
        0x39f8s
        0x2c6s
    .end array-data

    :array_2a
    .array-data 2
        0x5b01s
        0x35e8s
        0x2fd7s
        0x3303s
        -0x395cs
        0x12a6s
        0x49d9s
        0x51bes
        -0x46e4s
        -0x35c9s
        -0x7e0cs
        -0x3992s
        0x5b3s
        0x681ds
        0x3212s
        -0x67fs
        0x14a1s
        -0x654ds
        0x73d7s
        -0x7961s
        0x235as
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x69fbs
        0x1440s
        -0x6255s
        0x10ads
    .end array-data

    :array_2c
    .array-data 2
        0x5a85s
        -0x56d0s
        -0x2d7s
        -0x4a3fs
    .end array-data
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/getRippleAlpha;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :goto_1
    sget v2, Lo/getRippleAlpha;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRippleAlpha;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
