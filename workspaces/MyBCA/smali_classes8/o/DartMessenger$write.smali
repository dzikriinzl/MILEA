.class public final Lo/DartMessenger$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DartMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/DartMessenger$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DartMessenger$write;->$$a:[B

    const/16 v0, 0x8f

    sput v0, Lo/DartMessenger$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/DartMessenger$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DartMessenger$write;->$11:I

    sput v0, Lo/DartMessenger$write;->IconCompatParcelizer:I

    sput v1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    const v0, 0xf398

    sput-char v0, Lo/DartMessenger$write;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x59b6

    sput-char v0, Lo/DartMessenger$write;->write:C

    const v0, 0xec55

    sput-char v0, Lo/DartMessenger$write;->invoke:C

    const/16 v0, 0x37c7    # 2.0009E-41f

    sput-char v0, Lo/DartMessenger$write;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method private constructor <init>(Lo/nativeGetBitmap;)V
    .locals 5

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 452
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0xd

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget p1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4b

    const/16 v3, 0x4c

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_1
    .array-data 2
        0x531fs
        0x7256s
        0x325as
        0xd2fs
        0x7d26s
        -0x4309s
        -0x6de0s
        -0x5031s
        -0x6228s
        -0x3f44s
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x4cb9s
        -0x1626s
        -0x4ff9s
        0x24eas
        0x1ef9s
        -0x713fs
        -0x52fs
        -0x5bs
        -0x5275s
        -0x42c0s
        -0x5bb8s
        0x2f3bs
        -0x296fs
        -0x16fcs
        0x1ef9s
        -0x713fs
        -0x330cs
        -0x220cs
        0x48dcs
        -0x79ees
        0x6c5as
        -0x6993s
        -0x1fbcs
        -0x1255s
        0x18f4s
        0x2993s
        -0x2af8s
        0x4ac5s
        0x4344s
        -0x5013s
        -0x79cas
        0x58efs
        -0x74a8s
        0x5f4s
        -0x79cas
        0x58efs
        0x416es
        0x1c0es
        -0x48des
        0x1718s
        -0x616s
        -0x306bs
        0x6c5as
        -0x6993s
        -0x1fbcs
        -0x1255s
        -0x7267s
        0x5fe5s
        -0x5279s
        -0x2b62s
        -0x6865s
        -0x6318s
        0x5b80s
        0x49a2s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/nativeGetBitmap;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/DartMessenger$write;-><init>(Lo/nativeGetBitmap;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeGetBitmap;
    .locals 6

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xc

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetBitmap;

    sget v2, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/DartMessenger$write;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DartMessenger$write;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v4

    aput-char v6, v5, v4

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_1
    const v6, 0xe370

    move v8, v4

    :goto_2
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/DartMessenger$write;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/DartMessenger$write;->a:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x4a8

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Lo/DartMessenger$write;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/DartMessenger$write;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/DartMessenger$write;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/DartMessenger$write;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v16, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x4379

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/DartMessenger$write;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/DartMessenger$write;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 470
    iget-object v2, p0, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0xe

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    iget-object v2, p0, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeGetBitmap;

    .line 472
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/nativeGetBitmap;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    .line 475
    sget v5, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 474
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/nativeGetBitmap;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 473
    sget v3, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/4 v0, 0x6

    .line 475
    invoke-static {v4, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    div-int/2addr v0, v3

    new-array v3, v6, [C

    fill-array-data v3, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-array v3, v6, [C

    fill-array-data v3, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    goto :goto_0

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeGetBitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    new-array v5, v6, [C

    fill-array-data v5, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v2, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_1
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_2
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_3
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_4
    .array-data 2
        0x5625s
        -0x613cs
        0x3316s
        0x8ces
        -0x5823s
        0xd1as
        -0x57a7s
        0x68e5s
        0x3200s
        -0x6c80s
        0x1533s
        0xb2fs
        -0xa65s
        0x3c8bs
        -0x5823s
        0xd1as
        -0x7455s
        0x2861s
        -0x5854s
        0x6907s
        -0x1747s
        0x6ee7s
        0x3905s
        0x6297s
        -0x78fes
        -0x231fs
        0x32ecs
        -0x5ff9s
        -0x62d1s
        0x5dd5s
        0x6das
        -0x258cs
        -0x4f1s
        0x515cs
        -0x5279s
        -0x2b62s
        0x6755s
        -0x52e8s
        0x3905s
        0x6297s
        -0x78fes
        -0x231fs
        0x32ecs
        -0x5ff9s
        -0x62d1s
        0x5dd5s
        -0x12f7s
        -0x6ff0s
        0x6d33s
        0x6b8fs
        0x18f4s
        0x2993s
        0x5481s
        0x49aas
        -0x20e1s
        0x687fs
        -0x36f5s
        0x3e44s
        0x6c5as
        -0x6993s
        0x4e5bs
        0x4286s
    .end array-data

    :array_5
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_6

    .line 499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_6

    .line 502
    check-cast p1, Lo/DartMessenger$write;

    .line 503
    iget-object v1, p0, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xc

    const/16 v5, 0xe

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lo/DartMessenger$write;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v6

    add-int/lit8 v6, v6, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 509
    sget p1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, p1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    .line 506
    :cond_2
    invoke-direct {p0}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 509
    sget v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 506
    invoke-direct {p0}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v1

    invoke-direct {p1}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 509
    sget p1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 506
    :cond_3
    invoke-direct {p1}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    return v3

    .line 509
    :cond_4
    invoke-virtual {p0}, Lo/DartMessenger$write;->invoke()I

    move-result v1

    invoke-virtual {p1}, Lo/DartMessenger$write;->invoke()I

    move-result p1

    if-eq v1, p1, :cond_5

    sget p1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_5
    return v2

    :cond_6
    return v3

    :array_0
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data

    :array_1
    .array-data 2
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x5739s
        0x678cs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 518
    invoke-direct {p0}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 519
    sget v1, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 518
    invoke-direct {p0}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 519
    invoke-virtual {p0}, Lo/DartMessenger$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 485
    rem-int v1, v0, v0

    sget v1, Lo/DartMessenger$write;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->Nexus4AndroidLTargetAspectRatioQuirk:I

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v4, 0x18

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/DartMessenger$write;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/16 v4, 0x10

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {p0}, Lo/DartMessenger$write;->RemoteActionCompatParcelizer()Lo/nativeGetBitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/DartMessenger$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/DartMessenger$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DartMessenger$write;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x6c78s
        0x25ebs
        0x1f63s
        -0x2d59s
        0x22a0s
        0x24eds
        -0x3b22s
        0x298fs
        -0xe13s
        0x3763s
        0x7d26s
        -0x4309s
        -0x6de0s
        -0x5031s
        0x6d6cs
        -0x58cas
        -0x7582s
        0x5a79s
        0xe1bs
        -0x3d5bs
        -0x4825s
        -0x3defs
        -0x6b9s
        0x767as
    .end array-data

    :array_1
    .array-data 2
        -0x42e0s
        -0x995s
        0x496es
        0x79c6s
        0x50d0s
        -0x5ac1s
        -0x72a1s
        0x611cs
        -0xa65s
        0x3c8bs
        -0x2384s
        0x254as
        -0x832s
        -0x210s
        0x32ads
        -0x4f81s
    .end array-data

    :array_2
    .array-data 2
        -0x802s
        0x6401s
    .end array-data
.end method
